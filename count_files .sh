#!/bin/bash # Cette ligne montre qu'on bash pour exécuter le script.

read -p myfolder 
 number=$(ls "$myfolder" | wc -l)

 count=$(echo "$number") 

 echo "Le dossier $myfolder contient $count fichier(s)."