#!/bin/bash
echo "Enter the pattern you want to search"
read string
grep -iRl "$string" * > outfile_pattern
if [ $? -eq 0 ]
then
	echo "The  files contains the pattern $string Jnana swaroop k r"
	cat outfile_pattern
else
	echo "No file contains the pattern $string"
fi


