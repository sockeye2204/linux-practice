#!/bin/bash

# This script takes a file input ($1), and replaces matching strings ($2) with a new string ($3) before overwriting the file with the result.

if [[ -z $1 || -z $2 || -z $3 ]]; then
   echo "Usage: ./find-and-replace.sh \$1 \$2 \$3"
else
    sed -i "s/$2/$3/" $1
fi
