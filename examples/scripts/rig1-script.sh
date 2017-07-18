#!/bin/bash

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
for file in $parent_path/parts/*; do
    [ -f "$file" ] && [ -x "$file" ] && "$file"
done