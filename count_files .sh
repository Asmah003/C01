#!/bin/bash # cette ligne montre qu'on utilise bash pour excécuter le script.

read -p "Entrez le nom du dossier : " dossier

    count=$(ls "$dossier" | wc -l)

    number=$(echo "$count") 

    echo "Le dossier $dossier contient $number fichier(s)."
 