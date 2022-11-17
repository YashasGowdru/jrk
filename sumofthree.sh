#!/bin/bash
echo "Enter 1st number"
read a
echo "Enter 2nd number"
read b
echo "Enter 3rd number"
read c
echo "Sum of three numbers: $a + $b + $c = $(echo "$a + $b + $c" | bc)"
