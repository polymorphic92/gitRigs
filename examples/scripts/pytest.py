#!/usr/bin/python

import sys
print "print strings from bash \n"
files_to_commit = sys.argv
files_to_commit.pop(0)

for i in files_to_commit:
    print i