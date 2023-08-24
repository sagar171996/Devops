#!/bin/bash

echo "enter the file name"
read name
num=1
n=0

while read line
do
	n=$( echo $line|wc -c )
	echo "the number of charecters in line number $num is $n"
	num=$((num + 1))
done<$name
