#!/bin/bash

seq 5 >1.txt
cat 1.txt > 2.txt

seq 6 10 | tee 3.txt

cat 1.txt | tee -a 3.txt

echo 1234 | tee
echo 1234 | tee - 
echo 1234 | tee - -

echo -n  1234 | tee - 

#使用tee进行错误的文件备份
ls "*" 2>&1  | tee -a error.txt

#列出文本内容 同事复制多份文件(这里是复制3 份)

cat 1.txt | tee copy1.txt copy2.txt copy3.txt

