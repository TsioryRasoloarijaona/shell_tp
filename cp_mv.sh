#!/bin/bash

operation=$1
source=$2
destination=$3

path_cp="/home/tsiory/Documents/cours_1è_année_ingenieur/shell_linux/scripts/copy.sh"
path_mv="/home/tsiory/Documents/cours_1è_année_ingenieur/shell_linux/scripts/move.sh"

echo "total argument dans cp_mv : $# "
if [ "$operation" == "cp" ]; then
	bash "$path_cp" "$source" "$destination"

elif [ "$operation" == "mv" ]; then
	bash "$path_mv" "$source" "$destination"

fi

exit $?


