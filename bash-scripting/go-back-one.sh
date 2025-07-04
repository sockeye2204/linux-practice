#!/bin/bash
# This script just... goes back one! By that, I mean we go down the directory tree by one level.
WD="$(pwd)"

if [ $WD = "/" ]; then
    echo "At the root directory!"
else
    cd ../
fi
