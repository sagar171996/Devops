#!/bin/bash

services="sshd jenkins"
for i in $services
do
   ps -C $i
   if [ $? -ne 0 ]
   then
	   echo "the $i service is stopped alert" | mail -s "$i service is not running" sagarshastry42@gmail.com
   fi
done
