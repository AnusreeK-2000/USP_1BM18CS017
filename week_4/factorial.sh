#!/bin/sh
# Shell script to  find the FACTORIAL OF A NUMBER using Looping construct

fact=1
echo "enter a number:"
read num
while [ $num -gt 0 ]
do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "factorial: $fact"
