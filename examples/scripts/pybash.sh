#!/bin/bash

declare -a list2
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

list2=( $parent_path  `git status 2>/dev/null | grep -E "new|modified:.*\.(sh|py|pm)$" |cut -d ":" -f 2`)

./pytest.py ${list2[@]}
