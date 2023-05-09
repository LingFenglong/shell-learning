#!/bin/bash

if [ -f "./xyz" ]; then
    echo "find file xyz"
    cat xyz
elif [ -d "./abc" ]; then
    echo "xyz is not exist"
    echo "find dir abc"
else
    echo "nothing"
fi