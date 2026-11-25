#!/bin/bash
# Antud skript lubab kasutajale sisestada suvaline täisarv.
# Skript arvutab sisestatud arvude numbrite summat ja väljastab
# koos selgitava tekstiga

echo -n "Sisesta suvaline täisarv: "
read arv

algne_arv=$arv
summa=0

while [ $arv -ne 0 ]
do
	jaak=$(($arv % 10))
	summa=$(($summa + $jaak))
	arv=$(($arv / 10))
done

echo "Arvu $algne_arv numbrite summa on $summa"
