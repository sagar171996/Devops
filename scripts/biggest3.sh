#!/bin/bash

echo " enter values of a,b,c "
read a
read b
read c

if [ $a -gt $b ] | [ $a -gt $c ]
then
	echo " the value $a is greater than $b and $c "
elif [ $a -eq $b ] | [ $a -eq $c ]
then
	echo " the value $a is equals to $b and $c "
elif [ $b -gt $c ]
then    
        echo " the value $b is greater than $a and $c "
elif [ $b -eq $c ]
then    
        echo " the value $a is equals to $b and $c "
else
	echo " the value $c is greater than $a and $b "
fi
