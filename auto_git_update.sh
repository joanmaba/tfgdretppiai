#!/bin/bash

# Anar al directori del projecte
cd /Users/joanmasatsbas/Dropbox/UOC/TFG/Idea\ 1

# Obtenir la data actual per utilitzar-la en el missatge de commit
DATA=$(date "+%d/%m/%Y %H:%M:%S")

# Comprovar si hi ha canvis
if [[ -n $(git status -s) ]]; then
    # Afegir tots els canvis
    git add .
    
    # Fer commit amb un missatge que inclou la data
    git commit -m "Actualització automàtica - $DATA"
    
    # Pujar els canvis a GitHub
    git push origin main
    
    echo "Canvis pujats a GitHub: $DATA"
else
    echo "No hi ha canvis per pujar: $DATA"
fi
