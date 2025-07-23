#!/bin/bash

read -p "Entrez le nom du fichier : " fichier
read -p "Entrez la chaîne à chercher : " chaine

if grep "$chaine" "$fichier"; then
    echo "La chaîne '$chaine' a été trouvée dans '$fichier'."
else 
    echo "La chaîne '$chaine' n'a pas été trouvée dans '$fichier'."
fi
