#!/bin/bash
echo "Enter n value:"
read n
sum=0
i=1
while [ $i -le $n ]
do
     sum=$((sum+i))
     i=$((i+1))
done
echo "sum of first n natural numbers is :" $sum

