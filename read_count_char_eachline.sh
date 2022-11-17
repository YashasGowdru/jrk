#! /bin/bash
echo "Enter the file name you want to display line and count characters in each line"
read fname
ln=1
while read line 
do
	echo $line
	cn=`echo $line | wc -c`
	echo "Line number $ln contains $cn charecters"
	ln=`expr $ln + 1`
done < $fname
