#!/bin/bash
echo "Indique numero final:"
read FIN
for numero in $(seq 1 $FIN); do
	echo El numero actual es $numero 
	echo El cuadrado de $numero es $[$numero*$numero]
done
