#!/bin/bash
echo "enter the count:"
read n
i=0
while [ $i -le $n ]
do
     sum=$((sum+i))
     i=$((i+2))
done
echo "sum=" $sum
