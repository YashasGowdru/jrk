#!/bin/bash
echo "Enter the 1st number"
read a
echo "Enter the 2nd number"
read b
#sum=$(expr $a + $b)
sum=$(echo $a + $b | bc)
echo "Sum of two numbers:  $a + $b = $sum"
#echo "Sum of two numbers is $a + $b = `expr $a + $b`"
