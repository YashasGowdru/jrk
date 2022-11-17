#!/bin/bash
echo "Enter the pattern you want to search"
read string
grep -iRl "$string" * > outfile_pattern
if [ $? -eq 0 ]
then
	echo "The below files contains the pattern $string"
	cat outfile_pattern
else
	echo "No file contains the pattern $string"
fi
