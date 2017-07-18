#!/bin/bash
# A sample Bash script, by Ryan
echo ${BASH_SOURCE/%parts/*}
echo done testing 
for file in ${BASH_SOURCE}/parts/*; do
    [ -f "$file" ] && [ -x "$file" ] && "$file"
done
