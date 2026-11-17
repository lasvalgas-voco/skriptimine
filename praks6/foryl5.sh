#!/bin/bash 
# Antud skript loob string "koer;kass;hirr", kasutab IFS=',', et väljastada iga sõna eraldi real

text="koer,kass,hiir"
IFS=','

for word in $text; do
	echo "$word"
done
