#!/bin/bash
read -p "Entrez le nom du dossier: " myfolder 
    count=$(ls "$myfolder" | wc -l)
    number=$(echo "$count") 
    echo "Le dossier $myfolder contient $number fichier(s)."
 