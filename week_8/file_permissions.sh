#!/bin/sh
# Write a Shell Script that accepts two filenames as arguments. Check if the permissions for these files are identical and if the permissions are identical output the common permissions, otherwise output each filename followed by its permission

if [ $# -ne 2 ]
then
echo "Enter two arguments!"
else
p1=`ls -l $1|cut -c 2-10`
p2=`ls -l $2|cut -c 2-10`
if [ $p1 = $p2 ]
then
echo "The permissions for these files are identical and is $p1"
else
echo "The permissions for these files are not identical."
echo "Permission of $1 is $p1"
echo "Permission of $2 is $p2"
fi
fi
