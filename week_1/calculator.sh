#!/bin/sh
echo "enter two numbers"
read a
read b
sum=`echo $a \+ $b|bc`
echo "Sum: $sum"
diff=`echo $a \- $b|bc`
echo "Difference: $diff"
prod=`echo $a \* $b|bc`
echo "Product: $prod"
quo=`echo $a \/ $b|bc`
echo "Quotient: $quo"
mod=`echo $a \% $b|bc`
echo "Modulus: $mod"
