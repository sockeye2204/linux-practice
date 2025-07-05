#!/bin/bash

# This script takes an input ($1), and replaces matching strings ($2) with a new string ($3)

if [[ -z $1 || -z $2 || -z $3 ]]; then
   echo "Usage: ./find-and-replace.sh \$1 \$2 \$3"
else
    echo $1 | sed "s/$2/$3/"
fi
