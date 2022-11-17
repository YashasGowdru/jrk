#!/bin/bash
echo "Enter the number you want to check for even or odd"
read n
if [ `expr $n % 2` -eq 0 ]
then
	echo "Entered number is an Even number"
else
	echo "Entered number is an Odd number"
fi
