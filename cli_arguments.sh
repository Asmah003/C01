#!/bin/bash

# Vérifie s’il y a au moins un argument
if [ $# -eq 0 ]; then
    echo "Veuillez fournir au moins un argument."
    exit 1
fi

# Compteur de position des arguments
i=1

# Parcourir tous les arguments
for arg in "$@"
do
    echo "Argument $i: $arg"
    ((i++))
done
