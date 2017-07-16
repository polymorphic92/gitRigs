#!/bin/bash
# A sample Bash script, by Ryan
for file in /mnt/c/Users/kbraham/Documents/dev/repos/gitRigs/Rigs/*; do
    [ -f "$file" ] && [ -x "$file" ] && "$file"
done