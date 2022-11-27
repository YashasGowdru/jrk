#! /bin/bash
echo "Enter the number you want to check for odd / even"
num=10
rem=`expr $num % 2`

if [ $rem -eq 0 ]
then
	echo "It's an Even Number"
else
	echo "It's an Odd Number"
fi
echo "Jenkins"
echo "Webhook commit"
