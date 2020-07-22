#!/bin/bash


lscpu

cat /etc/*release

nproc

lsblk

if 
	[ $ {uid} -ne 0 ]
then 
	echo "You need root access"
	fi	
