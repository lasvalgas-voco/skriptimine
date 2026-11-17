#!/bin/bash
# Antud skript kasutab käsku cut ja tsüklit, et väljastada kõik kasutajanimed failist /etc/passwd

for user in $(cut -d: -f1 /etc/passwd); do
	echo "$user"
done
