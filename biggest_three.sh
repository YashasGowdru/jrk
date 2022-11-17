#!/bin/bash
echo "Enter all three numbers separated by space"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
#if [ $a -gt $b -a $a -gt $c ]
then
	echo "$a is the biggest"
elif [ $b -gt $a -a $b -gt $c ]
then
	echo "$b is the biggest"
elif [ $c -gt $a -a $c -gt $b ]
then
	echo "$c is the biggest"
else
	echo "Please Enter three different values"
fi
