#!/bin/bash
#########################
#File name:vartest.sh
#Version:v1.0
#Email:admin@test.com
#Created time:2023-03-19 03:25:14
#Description:
#########################
func()
{
#输出全局变量v1的值
	echo " global variable v1 is $v1"
#定义局部变量v1
  	local v1=2
#输出局部变量v1的值
	echo "local variable v1 is $v1"	
}
#定义全局变量v1
v1=1
#调用函数
func

echo "global variable v1 is $v1"
