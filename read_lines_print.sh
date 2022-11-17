#! /bin/bash
echo "Enter the file name you want to display line by line"
read fname
while read line 
do
	echo $line
	echo This is while loop
done < $fname
