#!/bin/bash



declare -r NUM1=5

declare -r NUM2=4

num3=$((NUM1+NUM2))
num4=$((NUM1-NUM2))
num5=$((NUM1*NUM2))
num6=$((NUM1/NUM2))


echo "5+4 = $num3"
echo "5-4 = $num4"
echo "5*4 =$num5"
echo "5/4 =$num6"

echo $((5**2))
echo $((5%4))




