#!/usr/bin/env bash
# shellcheck  disable=SC1091

set -x
set -e

source "${ENVIRONMENT_FOLDER}/environment_patched.sh"
if [ -z "$BUILD_DIR" ]; then
  export BUILD_DIR=${BUILD_FOLDER}
fi

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
