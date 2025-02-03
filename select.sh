#!/bin/bash
PS3="Votre choix :"
echo "Choisissez ?"
select choix in Développeur administrateur quitter
do
if [[ "$choix" = "quitter" ]]
then
break
fi
echo "Vous avez choisi $choix"
done
echo "Au revoir."
exit 0
