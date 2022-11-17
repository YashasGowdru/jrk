#!/bin/bash
echo "Enter the number you want to check:"
read a
if [ $a -eq 5 ]
then
	echo "Entered number $a is equal to 5"
else
	echo "Entered number $a is not equal to 5"
fi
