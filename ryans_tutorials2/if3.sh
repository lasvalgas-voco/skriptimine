#!/bin/bash
# Skript võrdleb arvud, kas suurem või mitte

test 10 -gt 5
echo "test 10 -gt 5 exit code: $?"

test 2 -gt 5
echo "test 2 -gt 5 exit code: $?"
