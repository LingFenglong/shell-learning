#!/bin/bash

# for args in "$@"; do
# 	echo "$args"
# done

# # FILES=`ls`
# FILES=$(ls)

# # echo "FILES = $FILES"

# for f in $FILES; do
# 	if [ -f "./$f" ]; then
# 		echo "$f is file"
# 	elif [ -d "./$f" ]; then
# 		echo "$f is dir"
# 	else
# 		echo "$f"
# 	fi
# done

# n=100
# for ((i=0;i<n;i++)); do
# 	echo $i
# done

for ((i=1;i<=9;i++)); do
	for ((j=1;j<=i;j++)); do
		echo -ne "$j * $i = $((i * j))\t"
	done
	echo
done