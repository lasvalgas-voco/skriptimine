#!/bin/bash
# if2.sh test käsu ja lõpetamiskoodide ($?) näide

echo "Kontrollime avaldist: test 10 -gt 5"
test 10 -gt 5
echo "Lõpetamiskood (\$?) on: $?"

echo "Kontrollime avaldist: test 2 -gt 5"
test 2 -gt 5
echo "Lõpetamiskood (\$?) on: $?"
