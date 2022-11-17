#!/bin/bash
echo "Enter first number"
read a
echo "Enter second number"
read b
echo "Enter 'Sat' to perform Addition or other days to perform Subtraction"
read day
case $day in
"Sat") c=`expr $a + $b`
        echo "Sum of $a and $b is $c"
;;
"Sun"|"Mon"|"Tue"|"Wed"|"Thu"|"Fri") c=`expr $a - $b`
        echo "Difference of $a and $b is $c"
;;
"*") echo "Invalid Entry"
;;
esac
