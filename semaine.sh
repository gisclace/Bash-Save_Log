#!/bin/bash
dossier=chemin d'enregistrement
date_mois=$(date +%B)
date=$(date +%U)
mkdir $dossier/$date_mois/$date
exit 0
