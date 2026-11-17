#!/bin/bash
# Antud skript kasutab tsükkli C-stiilis, mis väljastab arvud 1 kuni 20, kuid ainult paarisarvud

for (( i=2; i<=20; i+=2 )); do
	echo "$i"
done
