#!/bin/bash

# This script takes a csv input with three columns Item, Category, Amount and outputs a summary

if [[ -z $1 ]]; then
    echo 'Syntax: groceries-summary $1'
else
    awk -F ',' 'NR!=1 { sum[$2] += $3 } END { for (z in sum) print z, sum[z]}' "$1" | sort -t' ' -k2,2n
    awk -F ',' 'NR!=1 { total += $3} END {print "Total: ", total}' "$1"
fi

