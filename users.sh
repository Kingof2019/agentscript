#!/bin/bash

#Description: user check

gret $1 /etc/passwd 

if [ $? -eq 0]
then 
	echo "account exist"
else
	echo "account missing"
	fi	
