#!/bin/bash

counter=1
pair=()
sum=0

while [ "$counter" -lt 101 ] 
do
	if [ $((counter % 2)) -eq 0 ]; then
		pair+=($counter)
		sum=$((sum+counter))
	fi
	counter=$((counter+1))
done

length=${#pair[@]}
echo "length $length"
mean=$((sum / length))

echo "mean: $mean"


	
