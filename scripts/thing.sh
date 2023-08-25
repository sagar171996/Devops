#!/bin/bash

echo "enter day"
read day

case $day in
'mon') touch monday1.txt monday2.txt
	;;
'tue') echo "welcome to devops" >>monday1.txt | cat monday1.txt >>monday2.txt | mkdir -p temp
	;;
'wed') mv monday1.txt temp/ | mv monday2.txt temp/
	;;
'thu') touch backup | cp monday1.txt backup | cp monday2.txt backup
	;;
'fri') rm monday1.txt monday2.txt
	;;
'sat'|'sun') echo "saturday and sunday is holiday"
	;;
esac
