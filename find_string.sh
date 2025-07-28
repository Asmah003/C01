#!/bin/bash

# Demander le nom du fichier
read -p "Entrez le nom du fichier : " fichier

# Demander la chaîne à chercher
read -p "Entrez la chaîne à rechercher : " chaine

# Vérifier si le fichier existe
if [ ! -f "$fichier" ]; then
    echo "Erreur : le fichier '$fichier' n'existe pas."
    exit 1
fi

# Recherche de la chaîne dans le fichier
if grep -q "$chaine" "$fichier"; then
    echo "La chaîne '$chaine' a été trouvée dans $fichier."
else
    echo "La chaîne '$chaine' n'a pas été trouvée dans $fichier."
fi
