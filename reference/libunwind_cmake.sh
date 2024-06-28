#!/usr/bin/env bash
set -e
cd "${BUILD_DIR}/../libunwind-build"

cmake -GNinja -DLLVM_PATH="${LLVM_FOLDER}/llvm" \
 -DCMAKE_BUILD_TYPE=Release \
 -DCMAKE_CXX_COMPILER="${BUILD_DIR}/bin/clang++" \
 -DCMAKE_C_COMPILER="${BUILD_DIR}/bin/clang" \
 -DCMAKE_C_FLAGS="-O3" \
 -DCMAKE_CXX_FLAGS="-O3" \
 -DCMAKE_INSTALL_PREFIX="${BUILD_DIR}" \
 -DLIBUNWIND_ENABLE_SHARED=ON \
 -DCMAKE_POLICY_DEFAULT_CMP0116=OLD \
 "${LLVM_FOLDER}/libunwind"
 
