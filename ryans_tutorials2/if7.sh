#!/bin/bash
# Arvude võrdlemine ja erinevus

a=5
b=10

if [ "$a" -lt "$b" ]
then
	echo "$a on väiksem kui $b"
fi

if [ "001" = "1" ]; then
	echo "Sõnede võrdlus"
else
	echo "[ 001 = 1 ] on false, sõnedena: '001' != '1'"
fi

if [ "001" -eq 1 ]; then
	echo "[ 001 -eq 1 ] on true, arvuliselt: 001 == 1"
fi
