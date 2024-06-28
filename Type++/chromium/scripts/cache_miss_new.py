import subprocess
import os
import pathlib
import logging
from collections import defaultdict
import sys


'''

Usage:
    python3 cache_miss_new.py add/remove
    add: will add the classes if not already present
        it will update if classes are already present
    remove: will remove the classes and the magic word

Given a file we add the classes that are used in that file 
at the end of the file.

For example:
    129.    return 0;
    130.}
    131.

will be converted to
    129, return 0;
    130.}
    131. //TYPEPLUSPLUS EXPLOITING CCACHE
    132. //Class1,Class2,.....

'''

if len(sys.argv) < 2:
    print("Usage: " + sys.argv[0] + " add/remove")
    exit()

if sys.argv[1] != "add" and sys.argv[1] != "remove":
    print("Usage: " + sys.argv[0] + " add/remove")
    exit()

MAGIC = '// TYPEPLUSPLUS EXPLOITING CCACHE'
EMPTY = 'EEEEEMMMMMPPPPTTTTYYY'


logging.basicConfig(
    level=logging.WARN, format="%(asctime)s: %(levelname)s: %(message)s"
)
logging.getLogger("cache_miss").setLevel(logging.DEBUG)
my_logger = logging.getLogger("cache_miss")


my_logger.info("Start")

log_path = os.getenv("TYPEPLUS_LOG_PATH")
version = os.getenv("VERSION")
if not log_path or not version:
    my_logger.error("Environment variable TYPEPLUS_LOG_PATH or VERSION is not set")
    exit(1)
merged = os.path.join(log_path, "merged.txt")
# merged = "../merged.txt" # FOR TESTING
CHROMIUM_DIR = os.getenv('CHROMIUM_FOLDER')
# CHROMIUM_DIR = os.getenv('TYPESAFETY_FOLDER') + "/chromium/scripts/test_folder/" # FOR TESTING

root = pathlib.Path(CHROMIUM_DIR)
file_paths = list(root.rglob("*.cc")) + list(root.rglob("*.hpp")) + list(root.rglob("*.cpp")) + list(root.rglob("*.h")) + list(root.rglob("*.hh")) + list(root.rglob("*.c"))


# ''' 

def add_empty_line_at_end_new(tuple):
    """ Add an empty line at the end of any C/C++ source file

    Args:
        tuple (_type_): Tuple of file and the list of class names that need to
        added at the end.
    """

    file, class_names = tuple
    if EMPTY in class_names:
        class_names.remove(EMPTY)
    class_names.sort()
    print(class_names)
    try:
        with open(file, "r") as f:
            lines = f.read().splitlines()
        
        # If nothing  needs to change then dont change
        if MAGIC in lines:
            ok = True
            class_list = lines[-1][2:].split(',')
            class_list = [x for x in class_list if x != '']
            # print("lsit, ", class_list)
            for class_name in class_names:
                if class_name not in class_list:
                    # print("class: ", class_name)
                    ok = False
                    break
            for cls_name in class_list:
                if cls_name not in class_names:
                    # print("cls: ", cls_name)
                    ok = False
                    break
            if ok:
                # print(ok)

                return
        my_logger.info("touching " + str(file))
            
        clean_file(file)
        # my_logger.info(" ".join(["sed", "-i", "$a//" + "".join(class_names), file]))
        subprocess.call(["sed", "-i", "$a" + MAGIC + "\\n//" + ",".join(class_names), file])
        # TODO NICOLAS POSTDEADLINE: try to add it to end of file and not line before
        pass
    except:
        pass


def add_empty_line_at_end(tuple):
    """ Add an empty line at the end of any C/C++ source file

    Args:
        tuple (_type_): Tuple of file and the list of class names that need to
        added at the end.
    """

    file, class_names = tuple
    
    my_logger.info("touching " + str(file))
    class_names.sort()
    try:
        # my_logger.info(" ".join(["sed", "-i", "$a//" + "".join(class_names), file]))
        subprocess.call(["sed", "-i", "$a" + MAGIC + "\\n//" + ",".join(class_names), file])
        # TODO NICOLAS POSTDEADLINE: try to add it to end of file and not line before
        pass
    except UnicodeEncodeError:
        pass


def clean_file(file_path):
    with open(file_path, "r") as f:
        lines = f.read().splitlines()
    if MAGIC not in lines:
        return
    with open(file_path, "r", errors="ignore") as f:
        lines = f.read().splitlines()
        try:
            while lines[-1] != MAGIC:
                lines.pop()
            lines.pop()
        except:
            pass
    try:
        with open(file_path, "w") as f:
            code = '\n'.join(lines)
            code += '\n'
            f.write(code)
    except:
        pass
    
    # print(lines)




def add_comments():
    classes = []
    with open(merged, "r") as classes_file:
        classes = set(classes_file.read().splitlines())

    # print(list(classes))



    files_to_change = defaultdict(list)

    for file_path in file_paths:
        print(file_path)
        if os.path.isdir(file_path):
            continue
        with open(file_path, "r", errors="ignore") as f:
            lines = f.readlines()

            if len(lines) > 0 and lines[-1].startswith("//"):
                lines = lines[:-1]
            # print(lines)
            src_code = ''.join(lines)
            # src_code = unicode(src_code, errors='replace')
        for classs in classes:
            if classs in src_code:
                files_to_change[file_path].append(classs)
        
        if MAGIC in src_code and files_to_change[file_path] == []:
            files_to_change[file_path].append(EMPTY)
        
    # print(files_to_change)

    for file_name, classes in files_to_change.items():
        print("FILE: ", file_name)
        print("CLASSES: ", classes)
        add_empty_line_at_end_new((file_name, classes))

def remove_comments():
    for file_path in file_paths:
        print(file_path)
        if os.path.isdir(file_path):
            continue
        try:
            clean_file(file_path)
        except:
            pass

if sys.argv[1] == "add":
    add_comments()
else:
    remove_comments()
        

my_logger.info("End")

# '''
