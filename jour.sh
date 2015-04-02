#!/bin/bash
dossier=chemin d'enregistrement
date_mois=$(date +%B)
date_semaine=$(date +%U)
source=log à sauvegrader
destination=$dossier/$date_mois/$date_semaine/$(date +%Y_%m_%d).type.log
sudo mv $source $destination
echo $(date +%Y_%m_%d) > $source
exit 0
