#!/bin/bash
# Antud skript küsib kasutajalt numbreid seni, kuni ta kirjutab 0
# Kui number on negatiivne, siis samm jätakse vahele continue abil 

for (( ; ; )); do
	read -p "Sisesta number (Sisesta number 0 lõpetamiseks): " num

	if [[ $num -eq 0 ]]; then
		echo "Lõpetan töö."
		break
	fi

	if [[ $num -lt 0 ]]; then
		echo "Negatiivne number $num jäetakse vahele."
		continue
	fi

	echo "Sisestasid numbri: $num"
done
