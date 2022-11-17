#!/bin/bash
echo "Enter the file name"
read file
rm outfile
temp=1 # To skip 1st line in the given file "table_file"
while read line
do
	if [ $temp -gt 1 ]
	then
		value=`echo $line | awk '{print $NF}'`
		if [ $value -lt 70 ]
		then
			echo $line >> outfile
	
		fi
	fi
	temp=`expr $temp + 1`
done < $file
cat outfile
