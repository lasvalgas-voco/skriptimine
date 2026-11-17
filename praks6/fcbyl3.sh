#!/bin/bash
# Antud skript kasutab pesastatud tsüklid, kui sisemine tsükkel jõuab väärtuseni 5
# Siis katkestakse mõlemad tsüklid käsuga break 2

for i in {1..5}; do
	for j in {1..10}; do
		if [[ $j -eq 5 ]]; then
			echo "Sisemine tsükkel jõudis väärtuseni $j - katkestan mõlemad tsüklid."
			break 2
		fi
		echo "Välimine: $i, Sisemine: $j"
	done
done

echo "Tsüklid on lõpetatud."
