#!/bin/bash
# Enne koodi kirjutamist on väja kirjutada komentaarid koos loogikaga
# 1. Küsi kasutaja vanust.
# 2. Kui vanus >= 18, luba peole minna.
# 3. Vastasel juhul kontrolli vanemate luba.
# 4. Kui luba on olemas (yes), luba minna piirangutega.
# 5. Muul juhul keela peole minek.

echo -n "Sisesta oma vanus: "
read vanus
echo -n "Kas sul on luba olemas (ja/ei): "
read luba

if [ "$vanus" -ge 18 ]
then
	echo "Võib minna"
elif [ "$luba" = "ja" ]
then
	echo "Võib minna piirangutega"
else
	echo "Ei tohi minna"
fi
