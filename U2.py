#!/usr/bin/env python3.7

import sys
import struct
from array import *

if len(sys.argv) is not 3:
    print('usage : U2.py [input file] [output file]')
    exit(-1)

inFile = open(sys.argv[1], mode='rb')
outFile = open(sys.argv[2], mode='wb')

for buffer in iter(lambda: inFile.read(8), b''):
    bin_array = array('B')
    bin_str = ''
    for c in buffer:
        if c == ord('U'):
            bin_str += '1'
        elif c == ord('u'):
            bin_str += '0'
        else:
            print('error!')
            exit(-1)
    bin_array.append(int(bin_str, base=2))
    bin_array.tofile(outFile)

inFile.close()
outFile.close()