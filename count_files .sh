#!/bin/bash

read -p myfolder

 number=$(ls "$myfolder" | wc -l)
 
 echo "Le dossier $myfolder contient $number fichier(s)."