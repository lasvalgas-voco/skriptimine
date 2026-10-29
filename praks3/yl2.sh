#!/bin/bash
# Arvutab küpsisetordi valmistamiseks vajalik küpsisepakkide kogus, mida tuleb osta poodis
# kasutaja poolt sisestatud andmetega

# Küsib andmed kasutaja käest
echo -n "Sisesta aluskandiku pikkus cm-des: "
read aluskandiku_pikkus
echo -n "Sisesta aluskandiku laius cm-des: "
read aluskandiku_laius
echo -n "Sisesta küpsise pikkus cm-des: "
read kup_pikkus
echo -n "Sisesta küpsise laius cmd-des: "
read kup_laius
echo -n "Sisesta tordi kihtide arv: "
read kiht_arv
echo -n "Sisesta küpsiste arv ühes pakis: "
read kup_pakis

# Arvutused expr abil

# Mitu küpsist läheb ühte ritta ja ühte veergu
kup_pikkused=$(expr $aluskandiku_pikkus / $kup_pikkus)
kup_laiused=$(expr $aluskandiku_laius / $kup_laius)

# Küpsiste arv ühes kihis ja kokku kõigis kihtides
kup_kihis=$(expr $kup_pikkused \* $kup_laiused)
kup_kokku=$(expr $kup_kihis \* $kiht_arv)

# Pakkide arv leidmine kasutades täisarvulist ülespoole ümdardamist
kokku_laiend=$(expr $kup_kokku + $kup_pakis - 1)
pakke_kokku=$(expr $kokku_laiend / $kup_pakis)

echo "Tordi tegemiseks on vaja $kup_kokku küpsist."
echo "Poodis tuleb osta $pakke_kokku pakk/i."

