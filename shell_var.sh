#!/bin/bash

# 脚本名称
echo "$0"

# 所有参数
echo "$@"

# 参数个数
echo "$#"

# 上个命令返回值
ls /usr
echo $?



mkdir /xxx
echo $?

# shell PID
echo $$