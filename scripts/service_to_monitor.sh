#!/bin/bash

services="sshd jenkins"
for i in $services
do
   ps -C $i
   if [ $? -ne 0 ]
   then
	   echo "warning $i service is not running "| mail -s "$i service is stopped" sagarshastry42@gmail.com
   fi
done
