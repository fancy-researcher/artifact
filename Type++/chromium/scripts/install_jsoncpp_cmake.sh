#!/bin/bash
set -x
set -e

if [ ! -f "${ENVIRONMENT_FOLDER}"/environment_patched.sh ]
then
    echo "environment_patched.sh doest not exist. Aborting..."
    exit 255
fi
# shellcheck source=../../environment_patched.sh
source "${ENVIRONMENT_FOLDER}"/environment_patched.sh 

export CCACHE_DIR=${HOME}/ccache
mkdir -p ${CCACHE_DIR}
cd "${TYPESAFETY_FOLDER}"

if [ ! -f "${TYPESAFETY_FOLDER}"/CMake/bin/cmake ]
then
    sudo apt-get install -y libssl-dev 
    sudo apt-get remove -y cmake
    rm -drf "${TYPESAFETY_FOLDER}"/CMake
    git clone --depth=1 --branch v3.26.1 https://github.com/Kitware/CMake.git
    cd CMake
    ./bootstrap --parallel=`nproc --all` && PATH="/usr/lib/ccache:${PATH}" make -j && sudo make install
fi

# We need a custom version of libjsoncpp due to our custom libcxx
# If we do not have it, it will not expect the correct symbol, missing a __1
# and the C++ function name will not be found. Similarly for cmake 

cd "${TYPESAFETY_FOLDER}"
rm -drf jsoncpp
git clone --depth=1 --branch 1.9.5 https://github.com/open-source-parsers/jsoncpp.git
cd "${TYPESAFETY_FOLDER}"/jsoncpp/
rm -drf build
mkdir build
cd build

export LD_LIBRARY_PATH=${BUILD_FOLDER}/../libunwind-build/lib/
cmake -GNinja \
 -DCMAKE_INSTALL_PREFIX=/usr \
 -DCMAKE_CXX_COMPILER="${BUILD_FOLDER}"/bin/clang++ \
 -DCMAKE_CXX_FLAGS="-I${BUILD_FOLDER}/../libunwind-build/include/c++/v1 \
 -DCMAKE_CXX_COMPILER_LAUNCHER=ccache \
 -DJSONCPP_WITH_TESTS=OFF \
 -DJSONCPP_WITH_POST_BUILD_UNITTEST=OFF \
 -I${BUILD_FOLDER}/../libcxx-build/include/c++/v1 \
 -I${BUILD_FOLDER}/../libcxxabi-build/include/c++/v1 \
 -Wl,-rpath,${BUILD_FOLDER}/../libcxxabi-build/lib \
 -Wl,-rpath,${BUILD_FOLDER}/../libcxx-build/lib \
 -Wl,-rpath,${BUILD_FOLDER}/../libunwind-build/lib \
 -L${BUILD_FOLDER}/../libcxxabi-build/lib \
 -L${BUILD_FOLDER}/../libcxx-build/lib \
 -L${BUILD_FOLDER}/../libunwind-build/lib \
 -nostdinc++ -stdlib=libc++" \
 ..

ninja
sudo ninja install
sudo rm -f /usr/lib/x86_64-linux-gnu/libjsoncpp.so.1
sudo ln /usr/lib/x86_64-linux-gnu/libjsoncpp.so.1.9.5 /usr/lib/x86_64-linux-gnu/libjsoncpp.so.1

# shellcheck source=../../environment_patched.sh
source "${ENVIRONMENT_FOLDER}"/environment_patched.sh 
