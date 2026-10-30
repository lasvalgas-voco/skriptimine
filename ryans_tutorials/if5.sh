#!/bin/bash
# if5.sh Arvude võrdlemine ja = vs -eq eripära

a=5
b=10

if [ "$a" -lt "$b" ]
then
	echo "$a on väiksem kui $b"
fi

# Näide tekstilisest vs arvulisest võrdlusest (001 vs 1)
if [ "001" -eq 1 ]
then
	echo "[ 001 -eq 1 ] annab arvuliselt TRUE"
fi

if [ "001" = "1" ]
then
	echo "Seda rida ei trükita, sest sõnedena on '001' != '1'"
fi
