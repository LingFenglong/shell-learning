#!/bin/bash
# 定义变量
greeting="Hello!"

# 只读
# readonly greeting

# 打印greeting
echo ${greeting}

# 只读变量不可修改，会报错
# greeting='Good morning';

# 字符串拼接 
echo "${greeting}, how is things going recently?"

# 删除变量，只读变量无法删除
unset greeting;
echo "${greeting}(variable greeting is unseted)"

str1='单引号字符串'
str2="双引号字符串"

catString=${str1}"+字符串拼接+${str2}，\"转义\""
echo ${catString};

# 求字符串长度
echo ${#catString}

# 提取字符串
# 第2个字符开始，提取5个字符
echo ${catString:1:5}

# 查找字符串
echo `expr index "${catString}" +\"`


# 数组
arr=(1 2 3 4 5 6 7 8 9)
echo "arr[0]="${arr[0]}
echo "arr[1]="${arr[1]}

# arr为首元素
echo "arr"=${arr}

# @获取所有元素
echo "arr[@]="${arr[@]}

# 获得元素的个数
echo "arrLength="${#arr[@]}
echo "arrLength="${#arr[*]}

# 获得单个元素的长度
echo "arr[n]Length="${#arr[n]}

# 这是一行注释

:<<EOF
这里都是注释，不会执行
echo "该代码不会执行"
EOF

:<<!
这样也是注释，不可以使用‘#’
echo "该代码不会执行"
!
