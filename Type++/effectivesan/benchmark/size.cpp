#include <iostream>

#include "effective.h"

using namespace std;

int main(int argc, char** argv) {

    cout << "sizeof(EFFECTIVE_TYPE) " << sizeof(EFFECTIVE_TYPE) << endl;

    cout << "sizeof(EFFECTIVE_META) " << sizeof(EFFECTIVE_META) << endl;

    cout << "sizeof(EFFECTIVE_INFO) " << sizeof(EFFECTIVE_INFO) << endl;

    cout << "sizeof(EFFECTIVE_INFO_ENTRY) " << sizeof(EFFECTIVE_INFO_ENTRY) << endl;

    return 0;
}