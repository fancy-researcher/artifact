#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <vector>
#include <algorithm>
#include <stdio.h>
#include <string.h>
#include<cstdlib>

#include "Base64.h"

extern "C" {
#include "effective.h"
}
#include "dataset.h"

using namespace std;
using namespace macaron;

#define SIZE_EFFECTIVE_TYPE 256
#define N_TESTS 10
char *metadata;
size_t metadata_size;
EFFECTIVE_TYPE **meta_src;
EFFECTIVE_TYPE **meta_dst;

int main(int argc, char** argv) {

    if (argc != 2) {
        cout << "[ERROR] Tell me the metadata file!" << endl;
        return 1;
    }

    ifstream infile(argv[1]);
    int n_obj = std::count(std::istreambuf_iterator<char>(infile), 
                std::istreambuf_iterator<char>(), '\n');
    infile.seekg(0, infile.beg);

    cout << "Metadata number of objects: " << n_obj << endl;
    cout << "sizeof(char) = " << sizeof(char) << endl;

    metadata_size = SIZE_EFFECTIVE_TYPE * n_obj * sizeof(char);
    metadata = (char*)malloc(metadata_size);
    memset(metadata, 0x0, metadata_size);

    cout << "metadata_size = " << metadata_size << endl;

    // char *m_ptr = metadata;
    int i = 0;

    string line_in, line_out;
    while (getline(infile, line_in))
    {
        istringstream iss(line_in);
        // cout << line_in << endl;
        
        Base64::Decode(line_in, line_out);

        // cout << line_out << endl;
        for (auto c: line_out)
            cout << hex << (unsigned short) c << " ";
        cout << endl;

        for (auto c: line_out) {
            // *m_ptr = c;
            // m_ptr++;
            metadata[i] = c;
            if (i < metadata_size)
                i++;
        }

        // return 1;

    }


    // EFFECTIVE_TYPE et;

    meta_src = (EFFECTIVE_TYPE**)malloc(N_TESTS * sizeof(EFFECTIVE_TYPE*));
    meta_dst = (EFFECTIVE_TYPE**)malloc(N_TESTS * sizeof(EFFECTIVE_TYPE*));

    srand(0);
    for (i = 0; i < N_TESTS; i++) {
        int idx_src = rand() % n_obj;
        int idx_dst = rand() % n_obj;

        meta_src[i] = (EFFECTIVE_TYPE*)(metadata + (idx_src*SIZE_EFFECTIVE_TYPE));

        meta_dst[i] = (EFFECTIVE_TYPE*)(metadata + (idx_dst*SIZE_EFFECTIVE_TYPE));
    }

    // A a;

    for (i = 0; i < N_TESTS; i++) {
        // cout << "[INFO] Test " << i << endl;
        // effective_type_check(&a, &et);
        // effective_type_check(&a, (EFFECTIVE_TYPE*)(metadata + (i*SIZE_EFFECTIVE_TYPE)));
        cout << "check " << (void*)meta_dst[i]; // << " vs " meta_src[i] << endl;
        effective_type_check_simple(meta_dst[i], meta_src[i]);
    }

    return 0;
}