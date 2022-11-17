#!/bin/bash
echo Enter two numbers below:
echo Enter 1st number
read a
echo Enter 2nd number
read b
echo "Sum: $a + $b = $(echo $a + $b | bc)"
echo "Difference: $a - $b = $(echo $a - $b | bc)"
echo "Product: $a * $b = $(echo $a \* $b | bc)"
echo "Division: $a / $b = $(echo "scale = 4; $a / $b" | bc)"
