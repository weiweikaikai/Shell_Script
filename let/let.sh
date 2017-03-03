#!/bin/bash
num1=2;
num2=3;
let result=num1+num2;
echo $result;

let result++;
echo $result;

let result--;
echo $result;

let result+=10;
echo $result;

result=$[$num1+$num2]
echo $result


result=$((num1+num2))
echo $result

result=`expr 2+3`
echo $result
result=$(expr $num1+5)
echo $result

