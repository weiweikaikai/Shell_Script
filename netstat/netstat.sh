#!/bin/bash


#列出所有端口(包括监听的和未监听)
netstat -a | more  

#列出所有tcp端口
netstat -at | more  


#列出所有udp端口
netstat -au | more 

#列出所有处于监听状态的socket端口
netstat -l

#列出所有监听tcp 端口 
netstat -lt

#只列出所有监听udp 口 
netstat -lu
#列出端口进程占用情况 
netstat -pan |grep 8019

