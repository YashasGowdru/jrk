#! /bin/bash
echo "Enter the number to find sum of first n numbers"
read n
sum=0
while [ $n -gt 0 ]
do
	sum=`expr $sum + $n`
	n=`expr $n - 1`
done
echo "Sum of first n numbers is $sum"
