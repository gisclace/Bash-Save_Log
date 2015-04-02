#!/bin/bash
dossier=chemin d'enregistrement
date=$(date +%B)
date_semaine=$(date +%U)
mkdir $dossier/$date
mkdir $dossier/$date/$date_semaine
exit 0
