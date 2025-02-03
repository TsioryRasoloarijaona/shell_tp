#!/bin/bash

file=$1
size=$(wc -c < $file)

until [ "$size" -ge 100 ]; do
	echo "nom : "
	read nom
	echo "prenom : "
	read prenom
	echo "$nom $prenom" >> $file
	size=$(wc -c < $file)
	echo "file size = $size"
done

