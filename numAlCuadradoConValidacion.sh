#!/bin/bash
echo "Indique numero final:"
read FIN

if [ $FIN -gt 1 ];
then
	for numero in $(seq 1 $FIN); do
		echo El numero actual es $numero 
		echo El cuadrado de $numero es $[$numero*$numero]
	done
else
	echo "Debes ingresar un número mayor a 1"
fi
