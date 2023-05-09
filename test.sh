#!/bin/bash

if test -d x; then
    echo 'x is ok'
fi

if [ -d x ]; then
    echo "x is ok"
fi

if date; then
    echo 'ok'
fi

LIST=$(ls /usr)

if test -n "$LIST"; then
    echo "$LIST"
fi

if [ -n "$LIST" ]; then
    echo "$LIST"
fi