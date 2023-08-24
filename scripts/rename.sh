#!/bin/bash

echo "renaming all .html files in directory to .txt files"

for file in *.html
do
	mv "${file}" "${file%.html}".txt
	echo " renamed "
done
