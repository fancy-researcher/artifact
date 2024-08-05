#!/usr/bin/env python3
import os

import os, sys, io, glob, math, pickle
from subprocess import Popen, PIPE
from tabulate import tabulate
from termcolor import colored
import json

from dotenv import load_dotenv

if not os.environ.get("RESULT_FOLDER"):
    if (not ENVIRONMENT_FOLDER or not os.path.isfile(
           os.path.join(ENVIRONMENT_FOLDER, env_patch_str)
                        )):
        print(
             f"ENVIRONMENT_FOLDER is not set or incorrect. Aborting.\n{ENVIRONMENT_FOLDER=}"
        )
        exit(255)
    TYPESAFETY_FOLDER = os.path.join(os.path.dirname(os.path.realpath(__file__)), os.pardir)

    load_dotenv(os.path.join(ENVIRONMENT_FOLDER, env_patch_str))
RESULT_FOLDER = os.environ.get("RESULT_FOLDER")
OUTPUT_FILE = os.path.join(RESULT_FOLDER, "chromium_table.txt")


def get_rollup_score(file):
    if not os.path.isfile(file):
        return "Nan"
    with open(file, "r") as f:
        data = json.load(f)
        rollup = data["results"][-1]
        if rollup["key"]["type"] == "rollup":
            return rollup["measurement"]
        
    raise Exception("No rollup score found in " + file)

def get_coverage(file):
    count = 0
    if not os.path.isfile(file):
        return "Nan"
    with open(file, "r") as f:
        lines = f.readlines()
        for l in lines:
            if l.startswith("Derived Casting:"):
                data = l.replace(",", "").split(" ")
                count = count+ int(data[4]) + int(data[8])
    return count


baseline = get_rollup_score(os.path.join(RESULT_FOLDER, "ref.json"))
cfi = get_rollup_score(os.path.join(RESULT_FOLDER, "cfi.json"))
typepp = get_rollup_score(os.path.join(RESULT_FOLDER, "typepp_checking.json"))

print(tabulate([["Baseline", baseline], ["CFI", cfi], ["type++", typepp]], headers=["", "Score"]))
print()
print(tabulate([["CFI", "Nan" if cfi == "Nan" else str(((baseline-cfi)/baseline)*100)+"%"], ["type++", "Nan" if typepp == "Nan" else str(((baseline-typepp)/baseline)*100)+"%"]], headers=["", "Score reduction"]))
print()

cfi_stats = get_coverage(os.path.join(RESULT_FOLDER, "chromium_total_result_cfi.txt"))
typepp_stats = get_coverage(os.path.join(RESULT_FOLDER, "chromium_total_result_typepp.txt"))

print(tabulate([["CFI", cfi_stats], ["type++", typepp_stats]], headers=["", "Casting"]))
