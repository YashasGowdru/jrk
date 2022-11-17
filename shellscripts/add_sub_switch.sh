#!/bin/bash
echo "Enter first number"
read a
echo "Enter second number"
read b
echo "Enter 1 to perform Addition or 2 to perform Subtraction or 3 to perform Product"
read n
case $n in
"1") c=`expr $a + $b`
	echo "Sum of $a and $b is $c"
;;
"2") c=`expr $a - $b`
        echo "Difference of $a and $b is $c"
;;
"3") c=`expr $a \* $b`
        echo "Product of $a and $b is $c"
;;
"*") echo "Invalid Option"
;;
esac
