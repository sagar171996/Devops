#!/bin/bash

num="5 8 10 13"
sum=0

for i in $num
do
	sum=$(($i + $sum))
done
echo "the sum of array is $sum"
