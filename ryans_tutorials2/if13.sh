#!/bin/bash
# Koodi lihtsustamine liigse pesastamise vältimiseks kasutades &&

a=15
b=25

if [ "$a" -gt 10 ] && [ "$b" -gt 20 ]
then
	echo "Mõlemad tingimused on tõesed."
fi
