#!/bin/bash

read fichier

read chaîne 

if grep -q "$chaîne" "$fichier" then

    echo "La chaîne '$chaîne' a été trouvée dans $fichier."

else 

    echo "La chaîne '$chaîne' n'a pas été trouvée dans $fichier."

fi