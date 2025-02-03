#!/bin/bash

#execute tant que le nom est vide 
while 
echo "votre nom ? \c"
read nom
[ -z "$nom" ]
do

echo " erreur: pas de nom saisie"

done

echo "vous avez saisie : $nom"


