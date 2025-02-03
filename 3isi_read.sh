#!/bin/bash

echo "voulez vous executer ce script (o/n) ? \n "
read choix 

echo "choix=$choix"

case $choix in 

	o ) echo "oui , on continue";;
	n ) echo "non , no s'arrete"

exit 0 ;;

	* ) echo "erreur de saisie : o/n"

exit 1;; 

esac 

echo " vous avez continuer , taper votre nom et prenom \n"

read nom prenom

echo -e  "nom=$nom\nprenom=$prenom"

exit 0


