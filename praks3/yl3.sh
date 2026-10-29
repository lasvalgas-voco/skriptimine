#!/bin/bash
# Arvutab täielikult täidetud busside arv ja maha jäänud reisijate arv

echo -n "Sisesta reisijate arv grupis: "
read reisijate_arv
echo -n "Sisesta kohtade arv bussis: "
read kohtade_arv

# Arvutused
taidetud_bussid=$(expr $reisijate_arv / $kohtade_arv)
maha_jaanud=$(expr $reisijate_arv % $kohtade_arv)

# Väjastab tulemuse
echo "Täielikult täidetud busse: $taidetud_bussid"
echo "Maha jäänud reisijad: $maha_jaanud"

