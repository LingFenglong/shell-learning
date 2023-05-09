!/bin/bash

echo "Shell参数实例"
echo "执行的文件名$0"
echo "第一个参数$1"
echo "第二个参数$2"
echo "第三个参数$3"

echo "传入给脚本的参数个数为$#"
echo "传入脚本的所有参数为:"
echo "(\$*)$*"
echo "{\$@}$@"
echo "当前脚本进程ID为$$"
echo "后台运行的最后一个进程ID号$!"
echo "脚本退出状态为$?"
echo "显示脚本使用的当前选项$-"

echo ""
echo "\$*演示"
for i in "$*"; do
	echo $i
done

echo""
echo "\$@演示"
for i in "$@"; do
	echo $i
done
