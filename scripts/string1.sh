#!/bin/bash

echo "enter the string name"
read string

if [ -f $string ]
then
	echo "the given string is a file "
elif [ -d $string ]
then
	echo "the given string is a directory"
elif [ -L $string ]
then
	echo "the given string is a link"
else
	echo "the given string doesn't exists"
fi
