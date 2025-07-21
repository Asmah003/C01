#!/bin/bash
read -p "Entrez le nom du dossier: " dossier
    count=$(ls "$dossier" | wc -l)
    number=$(echo "$count") 
    echo "Le dossier $dossier contient $number fichier(s)."
 