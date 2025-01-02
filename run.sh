#!/bin/bash

echo "this is the file : $1"
if [ -e "$1" ]
then
	echo "this file exist"
	if [ -x "$1" ]
	then
		echo "you can execute it"
	elif [ -w "$1" ]
	then
		echo "you can write it"
	elif [ -r "$1" ]
	then
		echo "you can read it"
	else
		echo "you can not exexute it"
	fi
else
	echo "this file does not exist"

fi




