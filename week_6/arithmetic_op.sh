#!/bin/sh
# i)Arithmetic Operations on a set of two numbers using case expression 

echo "Enter two numbers: "
read a
read b
echo "Enter the operation to be performed: +, -, *, /, %"
read ch
case $ch in 
'+') echo "Sum: `expr $a + $b` "
;;
'-') echo "Difference: `expr $a - $b` "
;;
'*') echo "Product: `expr $a \* $b` "
;;
'/') echo "Division: `expr $a / $b` "
;;
'%') echo "Modulus: `expr $a % $b` "
;;
*) echo "Invalid input"
;;
esac
