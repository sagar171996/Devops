#!/bin/bash

echo "enter the pattern which you need to find"
read pattern
grep -R -i -l "$pattern" > output

if [ $? -eq 0 ]
then
        echo " the below files contain pattern $pattern "
        cat output
else
        echo " the file doesn't contain pattern $pattern "
fi
