#!/bin/bash
# Skript võrdleb arvud -gt abil
# 0 = TRUE, 1 = FALSE

test 5 -gt 3
echo "test 5 -> \$? on: $?"

test 2 -gt 3
echo "test 2 -> \$? on: $?"
