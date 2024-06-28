#!/usr/bin/python3

import os
import subprocess
import shutil
import logging

logging.basicConfig()
logger = logging.getLogger("automation")
logger.setLevel(logging.INFO)

dir_path = os.path.dirname(os.path.realpath(__file__))
merged_txt = os.path.join(dir_path, "merged.txt")
removed_classes_txt = os.path.join(dir_path, "removed.txt")
class_sorted_txt = os.path.join(dir_path, "data", "classes_to_instrument.txt")
eval_folder = os.path.join(dir_path, "eval")
automated_folder = os.path.join(dir_path, "automated")
chromium_build_script = os.path.join(dir_path, "run_chromium.sh")


def add_new_class_to_file(class_names):
    with open(merged_txt, "a") as f:
        for class_name in class_names:
            f.write(class_name + "\n")


def remove_class_from_file(class_names):
    with open(merged_txt, "r") as f:
        lines = f.readlines()
    with open(merged_txt, "w") as f:
        for line in lines:
            if line.strip("\n") not in class_names:
                f.write(line)


def build_chromium(version, result_folder):
    logger.info("Starting build")
    f = open(os.path.join(result_folder, "compile.output"), "w")
    process_return = subprocess.run(
        [chromium_build_script, version], stderr=subprocess.STDOUT, stdout=f
    )
    logger.info(f"Build return value: {process_return}")
    f.close()
    process_return.check_returncode()


def launch_test(version, result_folder, result_file):
    logger.info("Starting eval")
    eval_script = os.path.join(eval_folder, "eval.sh")
    f = open(os.path.join(result_folder, "eval.output"), "w")
    process_return = subprocess.run(
        [eval_script, version], stderr=subprocess.STDOUT, stdout=f
    )
    logger.info(f"Eval return value: {process_return.returncode}")
    f.close()
    process_return.check_returncode()
    if not os.path.isfile(result_file):
        raise subprocess.CalledProcessError(
            process_return.returncode, eval_script + " " + version
        )


def test_class(class_names):
    logger.info("Working on " + " ".join(class_names))
    curr_result_folder = os.path.join(automated_folder, "_".join(class_names))
    if not os.path.exists(curr_result_folder):
        os.makedirs(curr_result_folder)
    add_new_class_to_file(class_names)
    version = "typepp_checking"
    try:
        # rebuild chromium
        build_chromium(version, curr_result_folder)
        result_file_name = version + ".json"
        result_file = os.path.join(eval_folder, result_file_name)
        launch_test(version, curr_result_folder, result_file)
    except subprocess.CalledProcessError as e:
        if e.returncode == 124:
            logger.error("eval timed out")
        remove_class_from_file(class_names)
        with open(removed_classes_txt, "a") as f:
            for str in class_names:
                logger.error("eval crashes, removing class")
                f.write(str + "\n")
        return

    # chromium ran correctly -> cleanup
    # move result file
    os.rename(result_file, os.path.join(curr_result_folder, result_file_name))
    shutil.copyfile(merged_txt, os.path.join(curr_result_folder, "merged.txt"))
    logger.info("eval ran correctly")
    return True


with open(merged_txt, "r") as merged:
    working_classes = [x.strip("\n") for x in merged.readlines()]
    with open(class_sorted_txt, "r") as all_classes_file:
        with open(removed_classes_txt, "r") as removed_classes_file:
            all_classes = [x.strip("\n") for x in all_classes_file.readlines()]
            removed_classes = [x.strip("\n") for x in removed_classes_file.readlines()]
            remaining_classes = list(
                set(all_classes) - set(working_classes) - set(removed_classes)
            )
            remaining_classes.sort()
            chunk_size = 3
            for new_classes_idx in range(0, 1000, chunk_size):
                test_class(
                    remaining_classes[new_classes_idx : new_classes_idx + chunk_size]
                )
