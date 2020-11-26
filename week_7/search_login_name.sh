#!/bin/sh
# ii)Write a Shell Script that accepts valid login names as arguments and print their corresponding home directories using grep command (use  /etc/passwd to search Login name).

if [ $# -eq 0 ]
then
	echo "No arguments given"

else
for name in $*
do
	nam=`grep "$name" /etc/passwd | cut -d ":" -f 1`
	if [ -n $nam ]
	then
		if [ "$nam" = "$name" ]
		then
			homedir=`grep "$name" /etc/passwd | cut -d ":" -f 6`
			echo "Home directory of $name is: $homedir"
		else
			echo "$name is invalid login name"
		fi
	fi
done
fi
	
