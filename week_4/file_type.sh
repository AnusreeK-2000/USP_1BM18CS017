#!/bin/sh
# Write shell scripts accept a file as a command line argument and display whether it is ordinary file or directory file and display their attributes.

if [ $# -eq 0 ]
then
echo "No arguments have been passed"
elif [ -f $1 ]
then
echo "It's an ordinary file"
echo "Attributes are: "
ls -l $1
elif [ -d $1 ]
then
echo "It's a directory file"
echo "Attributes are: "
ls -l $1
fi
