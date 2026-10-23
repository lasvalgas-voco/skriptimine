#!/bin/bash
# Skript väljastab kasutajale tervituse suure algustähega, ilma tühikaga

echo -n "Tere, "

kasutaja=$(whoami)
echo -n "${kasutaja^}"

echo "!"
