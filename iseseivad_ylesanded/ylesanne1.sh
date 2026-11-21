#!/bin/bash
# Antud skript küsib kasutajalt ruudu või ristküliku mõõtmed,
# laius ja kõrgus, ning väljastab terminalis tärnidest
# koosneva kujundi, millel on nähtav ainult välimine raam

read -p "Sisesta laius: " laius
read -p "Sisesta kõrgus: " korgus

for (( rida=1; rida<=korgus; rida++ )); do
	for (( veerg=1; veerg<=laius; veerg++ )); do
		if [[ $rida -eq 1 || $rida -eq $korgus || $veerg -eq 1 || $veerg -eq $laius ]]; then
			echo -n "*"
		else
			echo -n " "
		fi
	done
	echo ""
done

