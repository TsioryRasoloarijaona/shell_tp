#!/bin/bash

set issoufou omar ayoub
echo ” set issoufou omar ayoub “
echo “Nombre de paramètres : $#”
echo “Parametres : 1=$1 2=$2 3=$3 “
echo “Liste : $”

shift 1

echo “Après un shift”

echo “Nombre de parametres : $#”

echo “Paramètres : 1=$1 2=$2 3=$3 ”

echo “Liste : $*”
