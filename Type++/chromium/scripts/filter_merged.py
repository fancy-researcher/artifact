#!/usr/bin/python3

import argparse

parser = argparse.ArgumentParser("simple_example")
parser.add_argument("supported", help="the already supported classes", type=str)
parser.add_argument("new", help="new classes file", type=str)
args = parser.parse_args()

with open(args.supported, "r") as supp:
    classes = supp.readlines()
    with open(args.new, "r") as n: 
        for l in n.readlines(): 
            if l in classes:
                print(l.strip("\n"))
