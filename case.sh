#!/bin/bash

case "$1" in
    cpu)
        lscpu
        ;;
    time)
        date
        ;;
    mem)
        lsmem
        ;;
    *)
        echo "$0 cpu|men|time"
        ;;
esac