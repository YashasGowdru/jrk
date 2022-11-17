#!/bin/bash
current=`pwd`
echo "Files in $current directory are given below:"
ls -lt > filenames
count=`cat filenames | wc -l`
count=`expr $count - 1`
tail -$count filenames | awk '{print $NF}'
