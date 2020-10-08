#!/bin/sh
# Write an Interactive Shell program to check whether a  number is zero,positive or Negative

echo "Enter number"
read num
if test $num -eq 0
then
echo "Zero"
elif test $num -gt 0
then
echo "Positive"
else
echo "Negative"
fi
