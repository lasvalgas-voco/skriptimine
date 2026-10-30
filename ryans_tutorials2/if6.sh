#!/bin/bash
# Tühja sõne kontroll

nimi="Mari"
if [ -n "$nimi" ]
then
	echo "Nimi on olemas!"
fi

tyhi=""
if [ -z "$tyhi" ]
then
	echo "Nimi on tühi"
fi
