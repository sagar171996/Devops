#!/bin/bash

echo "enter file name"
read file

echo "########correct order is#########"
cat $file
echo "########revers order is##########"
tac $file 
