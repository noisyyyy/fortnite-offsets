#!/bin/bash

# Aktuellen Zeitstempel generieren
timestamp=$(date +"%Y-%m-%d %T")

# Neue Zeile mit dem Zeitstempel zur README-Datei hinzufügen
echo "Letzte Aktualisierung: $timestamp" >> README.md
