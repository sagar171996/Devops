#!/bin/bash

echo "enter the value of a and b"
read a
read b

if [ $a -gt $b ]
then
	echo "the value $a is greater than $b"
elif [ $a -eq $b ]
then
	echo "the value $b is equals to $a"
else
	echo "the vale $b is greater than $a"
fi

