#!/bin/bash

tab_pair=()

start=0
end=100

while [ $start -le $end ]
do
	if [ expr $start % 2 -e 0 ]
	then
		tab_pair+=$start

start=$(expr $start + 1)

done

echo "$tab_pair"



