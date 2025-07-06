#!/bin/bash

# This script prints the result of an awk print command $2 to $1.
# It is designed to, for example, print the result of a simple mathematical function.

if [[ -z $1 || -z $2 ]]; then
   echo "Usage: awk-calc $1 $2"
else
    awk "BEGIN {print $2}" > $1
fi
