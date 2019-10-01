#!/bin/bash
# Autor: Daniel Díaz
# Este script tiene fines educativos
# Resuelve la selección de 5 números al azar y 5 números pedidos al usuario y su comparación
# Utiliza para su resolución solamente temas vistos hasta el momento por los alumnos
# Para esta versión incorporamos el uso de vectores

#Seleccionamos 5 número al azar
i=1
while [ $i -lt 6 ]
do
	NUMEROSAZAR[$i]=$[RANDOM %45]
	let i++
done

#Pido al usuario 5 numeros
i=1
while [ $i -lt 6 ]
do
	echo "Ingrese un número entre 1 y 45: "
	read NUMEROS[$i]
	if [ ${NUMEROS[$i]} -lt 1 -o ${NUMEROS[$i]} -gt 45 ]
	then
		echo "Te pedí un número entre 1 y 45....CHAU"
		exit
	fi 
	let i++
done

#inicializo variable que contabiliza los acietos
aciertos=0

#muestro los números ganadores y comparo cada uno
echo "Números del sorteo:"

for numero in "${NUMEROSAZAR[@]}" 
do
	case $numero in
		$numero1)	let aciertos++;;
		$numero2)	let aciertos++;;
		$numero3)	let aciertos++;;
		$numero4)	let aciertos++;;
		$numero5)	let aciertos++;;
	esac
	echo $numero
done

echo "Usted tuvo $aciertos aciertos" 
