#!/bin/bash

# Demander le nom du fichier
read -p "Entrez le nom du fichier : " fichier

# Vérifier si le fichier existe
if [ ! -f "$fichier" ]; then
    echo "Erreur : le fichier '$fichier' n'existe pas."
    exit 1
fi

# Demander la chaîne à rechercher
read -p "Entrez la chaîne à chercher : " chaine

# Rechercher la chaîne dans le fichier
if grep "$chaine" "$fichier" > /dev/null; then
    echo "✅ La chaîne '$chaine' a été trouvée dans '$fichier'."
else 
    echo "❌ La chaîne '$chaine' n'a pas été trouvée dans '$fichier'."
fi
