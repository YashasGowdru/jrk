#!/bin/bash
echo "Enter the number to check for palindrome"
read n
temp=$n
reverse=0
while [ $n -gt 0 ]
do
	reverse=`expr $reverse \* 10`
	rem=`expr $n % 10`
	reverse=`expr $reverse + $rem`
	n=`expr $n / 10`
done
if [ $reverse -eq $temp ]
then
	echo "Entered number - $temp is a Palindrome"
else
	echo "Entered number - $temp is not a Palindrome"
fi
