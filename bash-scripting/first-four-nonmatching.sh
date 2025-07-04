#!/bin/bash
# This script prints the first 4 lines in a file ($2) that do not
# match the patterns ($1). Case-insensitive. Ignores newlines.

if [[ -z $1 || -z $2 ]]; then
    echo "Please specify two arguments!"
else
    grep -E -vi --max-count=4 --color=always "$1|^$" $2
fi
