#!/bin/bash
# Skript võrdleb sõned (= ja !=)

nimi="Mari"

if [ "$nimi" = "Mari" ]
then
	echo "Tere Mari"
fi

if [ "$nimi" != "Jüri" ]
then
	echo "Nimi ei ole Jüri"
fi
