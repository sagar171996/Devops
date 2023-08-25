#!/bin/bash

cal()
{
	echo "enter a and b values"
	read a
	read b

	sum=$((a + b))
	mul=$((a * b))
	div=$((a / b))

	echo -e "the sum of a and b is $sum \n the mul of a and b is $mul \n the div of a and b is $div "
}

cal
