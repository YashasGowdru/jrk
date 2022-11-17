#!/bin/bash
ls -lrt | awk 'NR > 1 {print $NF}' > /home/ubuntu/shellscripts/output_5old_files
count=`cat output_5old_files | wc -l`
while read line
do
	if [ $count -gt 5 ]
	then
		rm -rf $line
		count=`expr $count - 1`
	fi
done < /home/ubuntu/shellscripts/output_5old_files

