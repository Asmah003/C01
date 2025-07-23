#!/bin/bash

read -p "Entrez le nom du fichier : " fichier
read -p "Entrez la chaine à chercher : " chaine

if grep "$chaine" "$fichier"; then
    echo "La chaine '$chaine' a été trouvée dans '$fichier'."
else 
    echo "La chaine '$chaine' n'a pas été trouvée dans '$fichier'."
fi