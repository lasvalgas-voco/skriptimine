#!/bin/bash
# Antud skript kasutab for-tsükkli, mis loendab 1 kuni 10 ja katkeb
# break abil kohe, kui väärtus jõuab 7-ni

for i in {1..10}; do
	if [[ $i -eq 7 ]]; then
		echo "Katkestan tsükli, kuna i väärtus on $i"
		break
	fi
	echo "i=$i"
done
