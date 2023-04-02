#!/bin/bash
#########################
#File name:ping.sh
#Version:v1.0
#Email:admin@test.com
#Created time:2023-03-19 03:36:35
#Description:
#########################

#ping -c2 ping $a两次
# $n 表示传递给脚本的第n个参数，例如$1表示第一个参数，$2表示第二个参数，$3表
#示第三个参数 此处的$1代表第一个参数
ping -c2 $1 &> /dev/null

#$? 前一个命令或者函数的返回状态码。
if [ $? = 0 ]; then
	echo "host $1 is ok"
else 
	echo "host $1 is fail"
fi
