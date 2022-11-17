#!/bin/bash
echo "Enter the number n to find fibonacchi series upto nth digit"
read n
temp=$n
a=0
b=1
sum=0
i=2
echo "Fibonacchi series upto $n th digit is: "
echo $a
echo $b
while [ $i -lt $n ]
do
	sum=`expr $a + $b`
	echo $sum
	a=$b
	b=$sum
 	i=`expr $i + 1`
done
