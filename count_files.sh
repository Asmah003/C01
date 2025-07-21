#!/bin/bash

read -p "Entrez le nom du fichier :" dossier
number=$(ls "dossier" | wc -l)
count=$($number)
    echo "Le dossier $dossier contient $number fichier(s)."
