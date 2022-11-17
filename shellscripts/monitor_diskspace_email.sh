#!/bin/bash
#echo "Enter the limit to send e-mail:"
#read num=30
percent=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`
if [ $percent -gt $30 ]
then
	echo "The disk space reached 30% please look into it immediatly" |  mail -s "30% Limit reached in disk drive" engineeringjnana@gmail.com
fi
