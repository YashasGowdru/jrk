#!/bin/bash
echo "Enter all four different numbers one after the other separated by space"
read a b c d
if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]
then
	echo "$a is biggest of all entered numbers"
elif [ $b -gt $a -a $b -gt $c -a $b -gt $d ]
then
        echo "$b is biggest of all entered numbers"
elif [ $c -gt $a -a $c -gt $b -a $c -gt $d ]
then
        echo "$c is biggest of all entered numbers"
else
	echo "$d is biggest of all entered numbers"
fi
