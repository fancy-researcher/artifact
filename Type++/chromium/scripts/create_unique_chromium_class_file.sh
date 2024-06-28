#!/bin/bash
set -x

if [[ -z "${ENVIRONMENT_FOLDER}" ]]; then
  echo "ENVIRONMENT_FOLDER not set, leave"
  exit 1
fi
# set the environment properly, find better folder for the original script
if [ ! -f "${ENVIRONMENT_FOLDER}"/environment_patched.sh ]
then
    echo "environment_patched.sh doest not exist. Aborting..."
    exit 255
fi
# shellcheck source=../../environment_patched.sh
source "${ENVIRONMENT_FOLDER}"/environment_patched.sh 


export TYPEPLUS_LOG_PATH="/tmp/chromium"
export TARGET_TYPE_LIST_PATH=${TYPEPLUS_LOG_PATH}"/merged.txt"


cp "${TEMP_FOLDER}"/libc/libc++/merged.txt ${TYPEPLUS_LOG_PATH}/casting_obj_init_libc++.txt
cp "${TEMP_FOLDER}"/libc/libc++abi/merged.txt ${TYPEPLUS_LOG_PATH}/casting_obj_init_libc++abi.txt
"${TYPESAFETY_FOLDER}"/script/merge_typecasting_related_type.py ${TYPEPLUS_LOG_PATH} > ${TYPEPLUS_LOG_PATH}/merged.txt
