#!/bin/bash
somme=0
compteur=0
nb_boucles=10
while [ "$compteur" -le "$nb_boucles" ]
do
somme=$(expr $somme + $compteur)
echo "Somme=$somme, boucle=$compteur"
compteur=$(expr $compteur + 1)
done
