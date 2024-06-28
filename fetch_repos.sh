#!/bin/bash
# shellcheck  disable=SC1091
set -e
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
source "${ENVIRONMENT_FOLDER}"/environment_patched.sh 


#to install LLVM gold
if [ ! -d binutils ]; then
git clone --depth 1 git://sourceware.org/git/binutils-gdb.git binutils
mkdir -p "${BUILD_FOLDER}"
cd "${BUILD_FOLDER}"
"${LLVM_FOLDER}"/binutils/configure --enable-gold --enable-plugins --disable-werror --enable-debug
make all-gold -j
cd "${LLVM_FOLDER}"
fi
echo "Done with LLVM gold"
