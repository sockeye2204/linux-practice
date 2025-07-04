#!/bin/bash
# A basic grep with colour that searches every file in this directory.

if [[ -z $1 ]];
then
    echo "Please specify PATTERN by passing an argument."
else
    grep $1 --color=always *
fi
