#!/bin/bash

services="sshd jenkins"
for i in $services
do
   ps -C $i
   if [ $? -ne 0 ]
   then
	   echo "subject: $i service is not running "| sendmail -v sagarshastry42@gmail.com
   fi
done
