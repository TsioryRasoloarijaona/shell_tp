#!/bin/bash

#if no equal (-ne) / if equal -e

if [ $# -ne 0 ]
then
	echo " $# parametre en ligne de commande "
else
	echo " aucun parametre "

exit 1 

fi

case $1 in

#si le premier paremetre est a (comme un switch case ) 
	a* ) echo "commence par a ";;

#si le ppremier parametre est b 
	b* ) echo "commence par b";;

#si le premier paremetre est c ou d ou e
	[cde]* ) echo "commence par c , d ou e" ;;

#autre que les lettre au dessus 
	* ) echo "commence par n'importe" ;;

#fermeture de l'instruction du switch case 
esac

exit 0 


