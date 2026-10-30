#!/bin/bash
# if4.sh Tühja ja mittetühja sõne kontroll

nimi="Mari"

# Kontroll, kas sõne ei ole tühi (-n)
if [ -n "$nimi" ]
then
    echo "Nimi on olemas"
fi

tyhi_nimi=""

# Kontroll, kas sõne on tühi (-z)
if [ -z "$tyhi_nimi" ]
then
    echo "Nimi puudub"
fi
