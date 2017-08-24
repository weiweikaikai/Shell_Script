#!/bin/bash

#test 1
#$for file in `ls /etc`
#$do
#$  echo "$file"
#$  echo "${file}" #为了让编译器更好的分辨变量的边界
#$done

#test 2 
#myurl="http://www.wk.com"
#readonly myurl
#
#myurl="http://www.wk.com"

#test 3
#获取字符串长度
#string="abcd"
#echo ${#string}
#
#str1=`echo ${string:1:2}`
#echo $str1

#数组
#array_name=(1 2 3 4 )
#echo ${array_name[0]}
#echo ${array_name[1]}
#echo ${array_name[2]}
#
#length=${#array_name[*]}
#echo $length
#
#for ((i=0;i<$length;++i)) 
#do
#   echo ${array_name[i]}
#done
#
#str="1 2 3 4"
#for cur in $str
#do
#  echo $cur 
#done

#运算 运算符和变量之间空格空开  乘号* 要用\*
#在 MAC 中 shell 的 expr 语法是：$((表达式))，此处表达式中的 "*" 不需要转义符号 "\" 

#a=10
#b=20

#val=`expr $a + $b `
#echo "a+b= $val"
#
#val=`expr $a - $b `
#echo "a-b= $val"
#
#val=`expr $a \* $b `
#echo "a*b= $val"
#
#val=`expr $a / $b `
#echo "a/b= $val"
#
#val=`expr $a % $b `
#echo "a%b= $val"
#
#if [ ${a}x == ${b}x ]
#then
#  echo "a 等于 b"
#fi
#if [ ${a}x != ${b}x ]
#then
#  echo "a 不等于 b"
#fi
#if [ ${a}x > ${b}x ]
#then 
#   echo "a 大于 b"
#fi
#if [ ${a}x < ${b}x ]
#then 
#   echo "a 小于 b"
#fi

#test 命令

#num1=100
#num2=100
#
#if test $[num1] -eq $[num2]
#then 
#   echo '两个数相等'
#else 
#   echo '两个数不相等'
#fi
#
#a=5;
#b=6;
#
#result=$[a+b]
#echo "result: $result"
#
#
#str1="aaa"
#str2="aab"
#
#if test $str1 = $str2
#then 
#  echo '两个字符串相等'
#else
#  echo '两个字符串不相等'
#fi
#
#if test -e ./test.sh -o -e ./bash
#then
#  echo '存在一个'
#else
#  echo '两个文件都存在'
#fi

#流程控制
#if [ $(ps -ef | grep -c "ssh") -gt 1 ]
#then
#  echo "true"
#fi
#
#num1=$[2*3]
#num2=$[1+5]
#
#if test $[num1] -eq $[num2]
#then
#  echo "相等"
#else
#  echo "不相等"
#fi
#
#for loop in 1 2 3 4 5
#do 
#  echo "value: $loop"
#done
#
#int=1;
#
#while(( $int<=5 ))
#do
#   echo $int
#   let "int++" #let int++
#done
#
##无限循环
#
#while :
#do
#   echo "hello"
#done
#
#while true 
#do
#   echo "hello"
#done
#
#for ((; ;))
#do   
#  echo "hello"
#done

#echo '输入 1 到 4 之间的数字:'
#echo '你输入的数字为:'
#read anum
#case $anum in
#    1) echo '你选择了1'
#     ;;
#    2) echo '你选择了2'
#     ;;
#    3) echo '你选择了3'
#     ;;
#    4) echo '你选择了4'
#     ;;
#    *) echo '你没有选择1-4的数字'
#     ;;
#esac

#while :
#do
#echo '输入 1 到 4 之间的数字:'
#echo '你输入的数字为:'
#read anum
#case $anum in
#      1|2|3|4)echo "输入数字为: $anum"
#      ;;
#     *) echo '没有输入1-4数字  游戏结束'
#     break;
#     ;;
#esac
#
#done



demofun(){
  echo 'fisrt shell'
}

demofun
