#!/usr/bin/env bash
set -e
set -x 

if [[ -z "${ENVIRONMENT_FOLDER}" ]]; then
  echo "ENVIRONMENT_FOLDER not set, leave"
  exit 1
fi
# set the environment properly, find better folder for the original script
if [ ! -f "${ENVIRONMENT_FOLDER}/environment_patched.sh" ]
then
    echo "environment_patched.sh doest not exist. Aborting..."
    exit 255
fi
# shellcheck source=../environment_patched.sh
source "${ENVIRONMENT_FOLDER}/environment_patched.sh"
if [[ -z "${NUMBER_OF_ITERATION}" ]]; then
  if [[ -z "${STATS}" ]]; then
    NUMBER_OF_ITERATION=5
    echo "NUMBER_OF_ITERATION not set, use default value 5"
  else
    NUMBER_OF_ITERATION=1
    echo "NUMBER_OF_ITERATION not set, use default value 1"
  fi
fi
mkdir -p "${RESULT_FOLDER}"

if [[ -n "${BASELINE}" ]]; then
  python3 run.py -b cpu2006 -t baseline -i $NUMBER_OF_ITERATION $MEMORY
  python3 run.py -b cpu2017 -t baseline -i $NUMBER_OF_ITERATION $MEMORY
fi
if [[ -n "${CFI}" ]]; then
  python3 run.py -b cpu2006 -t cfi -i $NUMBER_OF_ITERATION $STATS $MEMORY
  python3 run.py -b cpu2017 -t cfi -i $NUMBER_OF_ITERATION $STATS $MEMORY
fi
if [[ -n "${TYPEPP}" ]]; then
  python3 run.py -b cpu2006 -t vtype -i $NUMBER_OF_ITERATION $STATS $MEMORY
  python3 run.py -b cpu2017 -t vtype -i $NUMBER_OF_ITERATION $STATS $MEMORY
fi
if [[ -n "${ANALYSIS}" ]]; then
  python3 analysis.py -b cpu2006  -v
  python3 analysis.py -b cpu2017  -v
  python3 ../script/getloc.py
  python3 ../script/getanalysisresult.py
  cat "$RESULT_FOLDER"/analysis_result_test.tex
#else
#  tail -n +1 "$RESULT_FOLDER"/*/*
fi
