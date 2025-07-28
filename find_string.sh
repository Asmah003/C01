#!/bin/bash

read f

read c 

if grep -q "$c" "$f"; then
    echo "La chaîne '$c' a été trouvée dans $f."
else 
    echo "La chaîne '$c' n'a pas été trouvée dans $f."
fi