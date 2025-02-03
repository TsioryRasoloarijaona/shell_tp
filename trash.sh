#!/bin/bash

trash=~/trash

if [ -d $trash ]; then
	list=$(ls $trash)
else
	mkdir ~/trash
	list=$(ls $trash)
fi 

echo "trash list : $list"
all_file=$trash/*
rm -rf $all_file
mv "trash.txt" $trash
echo "trash : $(ls $trash)"
echo "saisier un emplacement"
read $directory
cd $trash
mv trash.txt ~/Documents
