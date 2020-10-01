#!/bin/sh
#shell Program to accept a filename from the User and display the attributes,contents and word count of the file
echo "enter the filename"
read filename
echo "attributes:"
ls -l $filename
echo "contents:"
cat $filename
echo "word count:"
wc -w $filename
