#!/bin/bash
# Skript väljastab praeguse kuupäeva, kuu, aasta, kellaja ja kalendri

date +"Täna on %A, %B %d, %Y"

date +"Aeg on %H:%M"

echo ""

date +"Kalender %B %Y"

cal | tail -n 7
