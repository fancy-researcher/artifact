#!/usr/bin/python3

import base64, r2pipe, sys, json

def _main():
    a_file = sys.argv[1]
    o_file = sys.argv[2]
    print("[INFO] Getting metadta data from {}".format(a_file))
    r = r2pipe.open(a_file)
    
    symbols = r.cmdj('isj')
    # symbols = r.cmd('fs')

    metadata = set()

    for s in symbols:
        if "EFFECTIVE_TYPE" in s["name"]:
        # if "EFFECTIVE_TYPE_262cb45fb78d65172b8465ac9321597f" in s["name"]:
            # print(s)
            name = s["name"]
            vaddr = s["vaddr"]
            data = r.cmdj("pxj64 @{}".format(vaddr))
            # print("{} at 0x{:x}".format(name, vaddr))
            # print([hex(d) for d in data])
            b_data = bytes(data)
            b64_data = base64.b64encode(b_data).decode('ascii')
            metadata.add(b64_data)
    
    # from IPython import embed; embed(); exit(1)

    with open(o_file, 'w') as f:
        for x in metadata:
            f.write(x + "\n")

if __name__ == '__main__':
    _main()
