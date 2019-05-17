#!/bin/bash
clear
echo "***********************************"
echo "*          MENU PRINCIPAL         *"
echo "***********************************"
echo "1) Listar Archivos"
echo "2) Ver Directorio de Trabajo"
echo "3) Crear Directorio"
read -p "Ingrese una opción (entre 1 y 3)" OPCION
case $OPCION in
1) ls;;
2) pwd;;
3) read -p "Ingrese el nombre del directorio a crear:" DIRECTORIO
mkdir $DIRECTORIO;;
*) echo "Opción ingresasa no válida, inténtelo de nuevo"
exit 1;;
esac
