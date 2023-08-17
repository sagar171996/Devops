#!/bin/bash

echo "enter name of file"
read name

while read line
do
	age=$(echo $line |awk -F " " '{print $2}')
	
if [ $age -gt 20 ]
then
	name=$(echo "$line" |awk -F " " '{print $1}')
	echo " $name is $age yrs old "
fi

done < $name
