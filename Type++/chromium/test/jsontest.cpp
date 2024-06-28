/*
/home/nicolasbadoux/Typesafety-vtable/LLVM/reference/build/bin/clang++ \
        -ljsoncpp \
        -I${LLVM_BUILD_DIR}/../libunwind-build/include/c++/v1 \
        -I${LLVM_BUILD_DIR}/../libcxx-build/include/c++/v1 \
        -I${LLVM_BUILD_DIR}/../libcxxabi-build/include/c++/v1 \
        -Wl,-rpath,${LLVM_BUILD_DIR}/../libcxxabi-build/lib \
        -Wl,-rpath,${LLVM_BUILD_DIR}/../libcxx-build/lib \
        -Wl,-rpath,${LLVM_BUILD_DIR}/../libunwind-build/lib \
        -L${LLVM_BUILD_DIR}/../libcxxabi-build/lib \
        -L${LLVM_BUILD_DIR}/../libcxx-build/lib \
        -L${LLVM_BUILD_DIR}/../libunwind-build/lib \
        -nostdinc++ \                                                                                     
        -stdlib=libc++ \                                                                                  
        jsontest.cpp &&  \                                                                                
        ./a.out                                                                                           


*/

#include <iostream>
#include <jsoncpp/json/json.h>

int main(int argc, char** argv) {
  Json::Reader reader(Json::Features::strictMode());
  Json::Value obj;

  std::string json = "{\"mykey\" : 42}";

  if (!reader.parse(json.c_str(), obj)) {
    std::cout << "JSON parse error" << std::endl;
  }
  const Json::Value& mykey1 = obj["mykey"];
  std::cout << "mykey1:" << mykey1.asInt() << std::endl;

  const Json::Value& mykey2 = obj["mykey_typo"];
  std::cout << "mykey2:" << mykey2.asInt() << std::endl;
  return 0;
}
