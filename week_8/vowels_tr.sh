#!/bin/sh
# Write a shell script to count the number of vowels in a file using tr command

echo "Enter the filename:"
read filename

vowels=`cat $filename | tr -cd 'aeiouAEIOU' | wc -c`

echo "Number of vowels in $filename: $vowels"
