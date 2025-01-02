#!/bin/bash

read -p "veuillez saisir votre age : " var1

if [ "$var1" -gt 30 ] && [ "$var1" -lt 50 ]
then
        echo "Homme"
elif [ "$var1" -gt 20 ] && [ "$var1" -lt 30 ]
then 
        echo "jeune"

elif [ "$var1" -gt 15 ] && [ "$var1" -lt 20 ]
then
        echo "adolescent"

elif [ "$var1" -gt 3 ] && [ "$var1" -lt 15 ]
then
        echo "enfant"

elif [ "$var1" -lt 3 ]
then
        echo "bebe"
fi
