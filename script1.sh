#!/bin/bash

if 
	[ uid -ne 0]

then

	echo "not root"

else
	echo "you are root"

fi

lscpu
sleep 2
cat /etc/*release
sleep 2
nproc
sleep 2
lscpu

