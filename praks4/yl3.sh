#!/bin/bash
# Sisseehitatud (nested) if-lause näidis, os-valiku script

# Loob muutuja osch ja pärast küsib kasutajalt valikult 1 või 2 ,ehk millist OS-i ta tahab valida
osch=0
echo "1. Unix (Sun Os)"
echo "2. Linux (Red Hat)"
echo -n "Select your os choice [1 or 2]? "
read osch
# Kui kasutaja valib valikut 1 siis väljastab Unix valiku
# Kui kasutaja valib valikut 2 siis väljastab Linux valiku
# Kui kasutaja sisestab midagi muud, siis väljastab, et talle ei meeldi kumbki
if [ $osch -eq 1 ] ; then
     echo "You Pick up Unix (Sun Os)"
else #### nested if i.e. if within if ######
       if [ $osch -eq 2 ] ; then
             echo "You Pick up Linux (Red Hat)"
       else
             echo "What you don't like Unix/Linux OS."
       fi
fi

