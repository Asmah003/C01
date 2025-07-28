#!/bin/bash

echo -n "Nom du fichier : "
read fichier

echo -n "Chaîne à chercher : "
read chaine

if grep "$chaine" "$fichier" > /dev/null
then
    echo "La chaîne \"$chaine\" a été trouvée dans \"$fichier\"."
else
    echo "La chaîne \"$chaine\" n'a pas été trouvée dans \"$fichier\"."
fi
