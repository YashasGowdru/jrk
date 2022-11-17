#!/bin/bash
# To clean up old builds
var=/home/ubuntu/shellscripts/logs
n=4 #Number of builds you want to retain
echo $n
ls -lrt $var | awk -F " " 'NR>1 {print $NF}' > temp_file
total=`cat temp_file | wc -l`
echo $total
while read line
do
	if [ $total -gt $n ]
	then
		rm -rf $var/$line
		total=`expr $total - 1`
	fi
done < temp_file

