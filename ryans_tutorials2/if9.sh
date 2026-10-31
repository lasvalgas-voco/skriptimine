#!/bin/bash
# ! – eituse operaator

fail="puuduv_fail.txt"

if [ ! -e "$fail" ]
then
	echo "Fail puudub"
fi
