#!/bin/sh
#shell program to perform copy,rename  operation by accepting two filenames from the user
echo "enter two filenames"
read f1 f2
echo "contents of file1:"
cat $f1
echo "contents of file2:"
cat $f2
echo "enter the new filename to perform copy:"
read filename
cp $f1 $filename
echo "new file after copy is:"
cat $filename
echo "what do you want to rename file2 as:"
read filename2
mv $f2 $filename2


