#!/bin/bash

echo "enter file name"
read file
line=$(cat $file | wc -l)
echo " line is $line"

while [ $line -gt 0 ]
do
        head -$line $file | tail -1
	line=$((line - 1))
done
