#!/bin/bash
echo "Enter the limit to send e-mail:"
read num
percent=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`
if [ $percent -gt $num ]
then
	echo "Send email saying Limit $num% is reached"
fi
