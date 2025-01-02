#!/bin/bash

read -p "inserer des nombres : " -a tableau

echo "length : ${#tableau[@]}"

length=${#tableau[@]}

somme=0

for i in "${tableau[@]}"
do
	somme=$((somme + i))
done

mean=$((somme / length))

echo " mean : $mean"

	


