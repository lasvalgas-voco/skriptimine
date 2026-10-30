#!/bin/bash
# Antud skript arvutab reisijate ja bussikohtade põhjal vajaliku busside arvu
# ja kui tekib nii, et on reisijad, kes ei mahu täisbusside sisse
# siis suurendatakse busside arv ühe võrra

echo -n "Sisesta reisijate arv: "
read reisijad

echo -n "Sisesta kohtade arv bussis: "
read kohad_bussis

bussid=$(($reisijad / $kohad_bussis))

ylejaanud_reisijad=$(($reisijad % $kohad_bussis))

if [ $ylejaanud_reisijad -gt 0 ]
then
	bussid=$(($bussid + 1))
fi

echo "Kokku on vaja $bussid täisbussi"


