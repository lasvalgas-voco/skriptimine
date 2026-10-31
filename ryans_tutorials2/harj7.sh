#!/bin/bash
# && - loogiline JA
fail="${1:-test.txt}"
if [ -r "$fail" ] && [ -s "$fail" ]
then
	echo "See fail on kasutamiseks sobiv."
else
	echo "Fail ei vasta mõlemale tingimusele."
fi
