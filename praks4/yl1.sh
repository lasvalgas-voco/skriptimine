#!/bin/bash
# Antud skript kontrollib kasutaja poolt sisestatud täisarv on paaris või mitte

echo -n "Sisesta suvaline täisarv: "
read sisestatud_arv

jaak=$(($sisestatud_arv % 2))

if [ $jaak -eq 0 ]
then
	echo "Antud $sisestatud_arv on paaris"
else
	echo "Antud $sisestatud_arv on paaritu"
fi
