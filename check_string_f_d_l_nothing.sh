#!/bin/bash
echo "Enter the string that you want to search for file/directory/link"
read string
if [ -f $string ]
then
	if [ -L $string ]
	then
		echo "Its a symbolic link/ softlink"
	else
		echo "Its a regular file"
	fi
elif [ -d $string ]
then
	echo "Its a directory"
else
	echo "It does not exist in current directory"
fi
