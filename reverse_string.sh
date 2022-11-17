#!/bin/bash
string="swaroop"
count=`echo ${#string}`
#count=`echo "$string" | wc -c`
reverse=""
while [ $count -gt 0 ]
do
	temp=`echo $string | cut -c $count`
	reverse=$reverse$temp
	count=`expr $count - 1`
done
echo $reverse
