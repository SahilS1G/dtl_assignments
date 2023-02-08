#!/usr/bin/env bash
num1=20
num2=5

echo $((num1 + num2))
echo $(expr $num1 - $num2)

num3=30.4

echo "30.4 + 20" | bc
echo "$num3 + $num1" | bc
echo "scale=2;30.4/5" | bc

num4=36

echo "scale=2;sqrt($num4)" | bc -l #math library -l

echo "scale=2;2^3" | bc -l
