#!/bin/bash
# This script counts the number of appearances of the argument in the current directory as a full word.

if [[ -z $1 ]]; then
   echo "Please specify an argument!"
else
   grep -wc $1 *
fi
