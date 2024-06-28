#!/bin/bash

# References: https://chromium.googlesource.com/chromium/src/+/main/docs/linux/build_instructions.md
#             https://chromium.googlesource.com/chromium/src/+/main/docs/building_old_revisions.md

# go to home dir (you can go somewhere else as well)

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

echo "Going to $HOME"
cd $HOME

# get depot tools
git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git

export DEPOT_TOOLS_PATH="$HOME/depot_tools"
export PATH="$PATH:$DEPOT_TOOLS_PATH"

# get the date of the commit
export  COMMIT_DATE="2021-05-08 00:08:54 +0000" # this is for 90.0.4430.212

echo "Going in to depot_tools"
cd $DEPOT_TOOLS_PATH

# go to the version of depot_tools that matches with the version of chromium
git checkout $(git rev-list -n 1 --before="$COMMIT_DATE" main)

# disable depot tools update other it will update back to latest version
export DEPOT_TOOLS_UPDATE=0

# Now the weird part

CHROMIUM_PARENT_FOLDER="$CHROMIUM_FOLDER/.."

cp "$TYPESAFETY_FOLDER/chromium/gclient_cfg" $CHROMIUM_PARENT_FOLDER/.gclient

cd $CHROMIUM_PARENT_FOLDER

# Theres definitely a better way to do this

mv chromium src

gclient sync -D --force --reset

mv src chromium

# Warning: gclient sync may overwrite the URL of your origin remote
