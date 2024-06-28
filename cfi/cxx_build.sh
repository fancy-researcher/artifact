#!/usr/bin/env bash
# shellcheck  disable=SC1091

set -x
set -e

if [[ -z "${ENVIRONMENT_FOLDER}" ]]; then
  echo "ENVIRONMENT_FOLDER not set, leave"
  exit 1
fi
# set the environment properly, find better folder for the original script
if [ ! -f "${ENVIRONMENT_FOLDER}/environment_patched.sh" ]; then
    echo "environment_patched.sh doest not exist. Aborting..."
    exit 255
fi
source "${ENVIRONMENT_FOLDER}/environment_patched.sh"


export LLVM_DEBUG="Release"
export LLVM_ASAN="" # use Address if you want ASAN
if [[ $# -eq 0 ]]; then
  export BUILD_DIR=${BUILD_FOLDER}
else
  printf "********\nDebug\n********\n";
  export LLVM_DEBUG="Debug"
  export BUILD_DIR=${DEBUG_BUILD_FOLDER}
  echo "$BUILD_DIR"
fi;
echo "$BUILD_DIR"

export CCACHE_DIR=${HOME}/ccache

cd "${BUILD_DIR}/.."
rm -drf libcxx-build libcxxabi-build libunwind-build;

#order matters here
mkdir -p libunwind-build
cd libunwind-build
"${SRC_FOLDER}/libunwind_cmake.sh"
ninja
ninja install



cd "${BUILD_DIR}/.."
mkdir -p libcxxabi-build
cd libcxxabi-build
"${SRC_FOLDER}/libcxxabi_cmake.sh"
ninja
ninja install
cd ..

cd "${BUILD_DIR}/.."
mkdir -p libcxx-build
cd libcxx-build
"${SRC_FOLDER}/libcxx_cmake.sh"
ninja
ninja install
cd ..

set +x
