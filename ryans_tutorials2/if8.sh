#!/bin/bash
# Failide ja kataloogide kontrollimine

fail="testfail.txt"
echo "Mingi tekst..." > "$fail"

if [ -e "$fail" ]
then
	echo "Fail $fail on olemas"
fi

if [ -s "$fail" ]
then
	echo "Fail on olemas ja ei ole tühi"
fi

rm "$fail"
