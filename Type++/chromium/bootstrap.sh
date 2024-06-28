#!/bin/bash
set -x
set -e

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
source "${ENVIRONMENT_FOLDER}"/environment_patched.sh 

git clone -b typepp-partial-changes --depth 100 git@github.com:vwvw/chromium.git ${TYPESAFETY_FOLDER}/chromium/chromium-typepp

git clone -b typepp --depth 100 git@github.com:vwvw/chromium.git ${TYPESAFETY_FOLDER}/chromium/chromium-baseline
#docker run --shm-size=64g -d --mount source=/mnt/storage/ccache/,target=/ccache/,type=bind,consistency=cached  --mount source=/tmp/.X11-unix,target=/tmp/.X11-unix,type=bind,consistency=cached --privileged --name chromium_baseline  chromium_baseline tail -f /dev/null

DISPLAY=:1 xhost +localhost
