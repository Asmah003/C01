#!/bin/bash

read fichier
read chaine 
if grep "$chaine" "$fichier"; then
echo "La chaine '$chaine' a été trouver dans 'fichier'." 
else 
echo "La chaine '$chaine' n'a pas été trouvée dans '$fichier'."

fi

