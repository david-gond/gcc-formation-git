#!/bin/bash

wget -O villes.csv "https://datanova.legroupe.lapooooste.fr/explore/dataset/laposte_hexasmal/download/?format=csv&timezone=Europe/Berlin&use_labels_for_header=true"

echo "Triage…"
<villes.csv grep -e "^33" >gironde.csv
