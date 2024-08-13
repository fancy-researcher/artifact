#! /bin/bash
if [[ $# -ne 1 ]]
  then
    echo "please provid the name of chrome build (e.g out/ref/chrome -> ref)"
    exit 1
fi

if [[ -z "${ENVIRONMENT_FOLDER}" ]]; then
  echo "ENVIRONMENT_FOLDER not set, leave"
  exit 1
fi
# set the environment properly, find better folder for the original script
if [ ! -f ${ENVIRONMENT_FOLDER}/environment_patched.sh ]
then
    echo "environment_patched.sh doest not exist. Aborting..."
    exit 255
fi
source ${ENVIRONMENT_FOLDER}/environment_patched.sh 

TYPESAFETY_CHROMIUM_FOLDER=${TYPESAFETY_FOLDER}/chromium
TYPESAFETY_CHROMIUM_EVAL_FOLDER=${TYPESAFETY_CHROMIUM_FOLDER}/eval
export TYPEPLUS_LOG_PATH=/tmp/chromium
mkdir -p ${TYPEPLUS_LOG_PATH}
rm -f ${TYPEPLUS_LOG_PATH}/total_result.txt

export DISPLAY=:1

VERSION=${1}
echo $VERSION
sudo chown -R ${USER}:${USER} ${TYPESAFETY_CHROMIUM_EVAL_FOLDER}
timeout --foreground 30m python3 ${TYPESAFETY_CHROMIUM_EVAL_FOLDER}/jetstream.py    \
      -b chrome                                        \
      --chrome-path ${CHROMIUM_FOLDER}/out/${VERSION}/chrome \
      -e ${CHROMIUM_FOLDER}/out/${VERSION}/chromedriver                      \
      -o ${TYPESAFETY_CHROMIUM_EVAL_FOLDER}/${VERSION}.json 
if [[ $? == 124 ]]; then
  echo "Time out"
  exit 124
fi
