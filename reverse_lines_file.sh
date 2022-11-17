#!/bin/bash
echo "Enter the file name you want to reverse lines"
read file
count=`cat $file | wc -l`
while [ $count -gt 0 ]
do
	head -$count $file | tail -1
	count=`expr $count - 1`
done


