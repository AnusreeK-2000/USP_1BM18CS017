#!/bin/sh
echo "Enter two numbers"
read x 
read y
sum=`expr $x + $y`
echo "Sum = $sum"
diff=`expr $x - $y`
echo "Difference = $diff"
prod=`expr $x \* $y`
echo "Product = $prod"
quo=`expr $x / $y`
echo "Quotient = $quo"
mod=`expr $x % $y`
echo "Modulus = $mod"
