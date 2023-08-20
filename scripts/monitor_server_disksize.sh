#!/bin/bash

size=$(df -h . |awk -F " " 'NR==2 {print $(NF - 1)}' | sed 's/%/ /g')

if [ $size -gt 30 ]
then
	echo "the directory is used max threshold value"
else
	echo "the directory memory is with in limit"
fi
