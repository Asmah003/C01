#!/bin/bash

# Demande claire à l'utilisateur
read -p "Entrez le nom du fichier : " fichier

# Vérifie si le fichier existe
if [ ! -f "$fichier" ]; then
    echo "Erreur : le fichier '$fichier' n'existe pas."
    exit 1
fi

# Demande la chaîne à rechercher
read -p "Entrez la chaîne à chercher : " chaine

# Recherche avec grep
if grep "$chaine" "$fichier" > /dev/null; then
    echo "La chaîne '$chaine' a été trouvée dans '$fichier'."
else 
    echo "La chaîne '$chaine' n'a pas été trouvée dans '$fichier'."
fi
