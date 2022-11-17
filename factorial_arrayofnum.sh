#!/bin/bash
array="10 20 30 40 50"
for i in $array
do
	temp=$i
	fact=1
	while [ $i -gt 0 ]
	do
		fact=`expr $i \* $fact`
		i=`expr $i - 1`
	done
	echo "Factorial of $temp is $fact"
done

