#!/bin/bash

echo "press any number from 1 to 4 and 5 to exit"
read var
case $var in
	1)
		echo "enter the file names which you want to create"
		read file
		touch $file
		;;
	2)
		echo "enter the file name to change the permission you want"
		read name
		echo "enter the permission"
		read perm
		chmod $perm $name
		;;
	3)
		echo "enter the pattern name"
		read pattern
		grep -i $pattern *
		;;
	4)
		ls -R
		;;
	5)
		exit 0
		;;
esac
