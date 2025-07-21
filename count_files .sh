#!/bin/bash

read -p dossier
    count=$(ls "$dossier" | wc -l)
    number=$(echo "$count") 
    echo "Le dossier $dossier contient $number fichier(s)."
 