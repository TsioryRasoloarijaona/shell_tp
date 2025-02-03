#!/bin/bash

directory=$1

if [ -d $directory ]; then
	
	files=$(find $directory -type f | wc -l)
	rep=$(find $directory -type d | wc -l)
	echo "files number : $files"
	echo "repertory number : $rep"
else
	echo "this directory doesn not exist"
fi


