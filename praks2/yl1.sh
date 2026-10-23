#!/bin/bash
# Skript väljastab kasutajale tervituse kujul: Tere, kasutajanimi !

echo -n "Tere, "

kasutaja=$(whoami)
echo -n "$kasutaja"

echo " !"
