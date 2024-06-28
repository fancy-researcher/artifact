#!/usr/bin/env python

import shutil
import sys
import os

shutil.copyfile("benchmark.cc", "benchmark_gen.cc")
shutil.copyfile("class_hierarchy.h", "class_hierarchy_gen.h")


with open("randLookup.txt", 'r') as f:
    randLines = f.readlines()
    with open("randInsert.txt", 'r') as type_file:
        typeFileLines = type_file.readlines()

        with open("benchmark_gen.cc", 'r+') as f2:
            _text = ''
            for line in f2:
                if "STATIC_CAST_RANDOM_UNIQUE" in line:
                    for i, l in enumerate(typeFileLines): 
                        _text += "v[{}] = new Single{}();\n".format(i, int(l))
                    _text += "START\n"
                    for i, l in enumerate(randLines): 
                        _text += "static_cast<Single{}*>(v[{}]);\n".format(int(l), i)


                if "STATIC_CAST_RANDOM_COMPLEX" in line:
                    for i, l in enumerate(typeFileLines): 
                        _text += "v[{}] = new J{}();\n".format(i, int(l))
                    _text += "START\n"
                    for i, l in enumerate(randLines):
                        _text += "static_cast<A{}*>(v[{}]);\n".format(int(l), i)

                _text += line

            _text = _text.replace("class_hierarchy.h", "class_hierarchy_gen.h")
            f2.seek(0)
            f2.write(_text)
            f2.truncate()
        with open("class_hierarchy_gen.h", 'r+') as f3:
            _text = ''
            for line in f3:
                if "SINGLE_CLASS" in line:
                    for l in set(typeFileLines): 
                        _text += "class Single{} ".format(int(l)) + "{" + "CLASS_CONTENT_SINGLE" + "};\n"
                if "COMPLEX_CLASS" in line:
                    for l in set(typeFileLines): 
                        _text += "COMPLEX({})\n".format(int(l))

                _text += line

            f3.seek(0)
            f3.write(_text)
            f3.truncate()
