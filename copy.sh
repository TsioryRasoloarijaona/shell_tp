#!/bin/bash


echo "source: $1 destination= $2" 
echo "nom du script : $0"
echo "nombre d'argument : $#"
parent_source=$(dirname $1)
parent_destination=$(dirname $2)
echo "dossier parent de la source :$parent_source"
echo "dossier parent de la destination : $parent_destination"

cp "$1" "$2"

ls $parent_source 
ls $parent_destinaion

echo $?

 
