#!/bin/bash
# if3.sh Sõnede võrdlemise näited

nimi="Mari"

if [ "$nimi" = "Mari" ]
then
	echo "Tere Mari"
fi

if [ "$nimi" != "Kalle" ]
then
	echo "Nimi ei ole Kalle"
fi
