#!/bin/bash

#shell 本身的PID
printf "shell self pid is %s\n" "$$"
#shell 最后后台运行的进程PID
printf "shell BackProcess pid is %s\n" "$!"
#最后运行的命令或者代码进程返回值
printf "process return is %s\n" "$?"
#当前进程所有参数列表
printf "list is %s\n" "$*"
#当前进程所有参数列表
printf "list is %s\n" "$@"
#当前进程参数个数
printf "parameter count  is %s\n" "$#"
#当前进程名
printf "process's name is %s\n" "$0"
#当前进程参数1 
printf "process's parameter no1 is %s\n" "$1"
#当前进程参数2 
printf "process's parameter no2  is %s\n" "$2"


