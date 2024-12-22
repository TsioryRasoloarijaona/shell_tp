#!/bin/bash

cd

if [ -e "/home/tsiory/EI" ]; then 
	 rm -rf /home/tsiory/EI
	 echo "EI is deleted"
else 
	 echo " EI does not exist "
fi

exit 0 
