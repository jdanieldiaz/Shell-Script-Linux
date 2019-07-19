#!/bin/bash
 
# Patrón de búsqueda
echo "¿Qué desea buscar?"
read PATRON
 
# Directorio en donde buscar
echo "¿En qué directorio desea buscar?"
read DIRECTORIO
 
# Búsqueda
grep -irq $PATRON $DIRECTORIO/*
 
if [ $? -eq 0 ]; then
    LUGAR=$(grep -irl $PATRON $DIRECTORIO/*)
    echo "El patrón $PATRON fue localizado en $LUGAR."
else
    echo "No se encontró el patrón $PATRON en los archivos presentes dentro de $DIRECTORIO."
fi
