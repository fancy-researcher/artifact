#!/usr/bin/python3
import subprocess
import os
from multiprocessing import Pool
import itertools
import logging
import tqdm
from tqdm.contrib.concurrent import process_map  # or thread_map
from collections import defaultdict

logging.basicConfig(
    level=logging.WARN, format="%(asctime)s: %(levelname)s: %(message)s"
)
logging.getLogger("cache_miss").setLevel(logging.DEBUG)
my_logger = logging.getLogger("cache_miss")


# Instrumenting a new class A does trigger a new CCache compilation as neither
# compiler nor the file changed. To alleviate this problem, this script run on
# every source code file in Chromium and add a comment line at the end with the
# name of the class. This way, we can still use the CCache cache but any new set
# of classes will still trigger a recompilation.
# Be careful about the argument to CCache as it should not use the preprocessed
# file were comments are removed.


def add_empty_line_at_end(tuple):
    """ Add an empty line at the end of any C/C++ source file

    Args:
        tuple (_type_): Tuple of file and the list of class names that need to
        added at the end.
    """

    file, class_names = tuple
    if (
        file.endswith(".cpp")
        or file.endswith(".h")
        or file.endswith(".hh")
        or file.endswith(".c")
        or file.endswith(".hpp")
        or file.endswith(".cc")
    ):
        my_logger.info("touching " + file)
        class_names.sort()
        try:
            # my_logger.info(" ".join(["sed", "-i", "$a//" + "".join(class_names), file]))
            subprocess.call(["sed", "-i", "$a//" + "".join(class_names), file])
            # TODO NICOLAS POSTDEADLINE: try to add it to end of file and not line before
        except UnicodeEncodeError:
            pass


def grep_class(instrumented_class: str, version_folder: str):
    """ Run grep on all Chromium files to find any file working on the
    instrumented_class

    Args:
        instrumented_class (str): name of the class to look for
        version_folder (str): the out folder we should look into, aka the 
                              version of chromium we are building right now

    Returns:
        tuple: the class that we look for and a list of file that contain it 
    """
    search_path = os.getenv("CHROMIUM_FOLDER")
    if not search_path:
        my_logger.error("Environment variable CHROMIUM_FOLDER is not set")
    
    # We need to search in the original chromium folder and in the newly generated source file.
    cmd = (
        'LC_ALL=C grep -F -r -l -w --exclude-dir=out "'
        + instrumented_class
        + '" '
        + search_path
    )
    cmd2 = (
        'LC_ALL=C grep -F -r -l -w "'
        + instrumented_class
        + '" '
        + os.path.join(search_path, "out", version_folder)
    )
    files_to_change = set()
    try:
        out = subprocess.check_output(cmd, shell=True).decode().splitlines()
        files_to_change.update(out)
        out = subprocess.check_output(cmd2, shell=True).decode().splitlines()
        files_to_change.update(out)
    except subprocess.CalledProcessError as err:
        if err.returncode != 1:
            my_logger.error(err)
    return instrumented_class, files_to_change


my_logger.info("Start")

log_path = os.getenv("TYPEPLUS_LOG_PATH")
version = os.getenv("VERSION")
if not log_path or not version:
    my_logger.error("Environment variable TYPEPLUS_LOG_PATH or VERSION is not set")
    exit(1)
merged = os.path.join(log_path, "merged.txt")
with open(merged, "r") as current_list_file:
    current_set = set(current_list_file.read().splitlines())
    files_to_change = defaultdict(list)
    pool = Pool()
    my_logger.info("Class to grep: " + str(len(current_set)))
    grep_input = zip(current_set, itertools.repeat(version))
    x = pool.starmap(grep_class, tqdm.tqdm(grep_input, total=len(current_set)))
    my_logger.info("Files to change1: " + str(len(files_to_change)))
    for s in x:
        for file in s[1]:
            files_to_change[file].append(s[0])

    my_logger.info("Files to change: " + str(len(files_to_change)))

    process_map(add_empty_line_at_end, files_to_change.items())

my_logger.info("End")
