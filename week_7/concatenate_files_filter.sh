#!/bin/sh

# i)Write a Shell Script to concatenate the n1-n5 lines of File1 and n8-n15 Lines of File2 to file3 using proper filter command of head and tail.


echo "Enter filename1: "
read file1
echo "Enter filename2: "
read file2

cat $file1 | head -n 5 > file3.txt
cat $file2 | head -n 15 | tail -n 8  >> file3.txt

echo "The contents of file 3 after concatenation :"
cat file3.txt
