#!/bin/bash

source_path=$1
destination_path=$2
echo "script_name : $0"
echo "total parameter : $#"
echo "source : $source_path"
echo "destination : $destination_path"

mv "$source_path" "$destination_path"

echo $?


