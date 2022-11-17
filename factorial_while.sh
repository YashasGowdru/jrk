#! /bin/bash
echo "Enter the number to find factorial"
read num
result=1
while [ $num -gt 0 ]
do
	result=`expr $result \* $num`
	num=`expr $num - 1`
done
echo "Factorial of a given number is $result"
