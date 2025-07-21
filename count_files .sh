#!/bin/bash

read -p "Entrez le nom du dossier: " dossier

if [ -d "$dossier" ]; then
    count=$(ls "$dossier" | wc -l)
    echo "Le dossier $dossier contient $count fichier(s)."
else
    echo "Erreur : le dossier '$dossier' n'existe pas."
fi
