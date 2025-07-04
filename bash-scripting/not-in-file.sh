#!/bin/bash
# This script gets the files where the pattern ($1) is not matched. Case insensitive.

if [[ -z $1 ]]; then
    echo "Please specify an argument!"
else
    grep $1 --color=always -Li -A 28 *
fi
