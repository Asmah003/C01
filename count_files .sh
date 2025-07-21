#!/bin/bash
read myfolder 
 number=$(ls "$myfolder" | wc -l)
 count=$(echo "$number") 
 echo "Le dossier $myfolder contient $count fichier(s)."
 