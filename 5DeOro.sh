#!/bin/bash
# Autor: Daniel Díaz
# Este script tiene fines educativos
# Resuelve la selección de 5 números al azar y 5 números pedidos al usuario y su comparación
# Utiliza para su resolución solamente temas vistos hasta el momento por los alumnos

#Seleccionamos 5 número al azar 
num1=$[RANDOM %45]
num2=$[RANDOM %45]
num3=$[RANDOM %45]
num4=$[RANDOM %45]
num5=$[RANDOM %45]

#Pido al usuario 5 numeros
echo "Ingrese el primer número entre 1 y 45: "
read numero1

echo "Ingrese el segundo número entre 1 y 45: "
read numero2

echo "Ingrese el tercer número entre 1 y 45: "
read numero3

echo "Ingrese el cuarto número entre 1 y 45: "
read numero4

echo "Ingrese el último número entre 1 y 45: "
read numero5

# Valido que los 5 números sean correctos
for numero in $numero1 $numero2 $numero3 $numero4 $numero5 
do
	if [ $numero -lt 1 ] 	
	then
		echo "Ingreso un número menor a 0"
		exit
	fi

	if [ $numero -gt 45 ]
	then
		echo "Ingreso un número mayor a 45"
		exit
	fi
done

#inicializo variable que contabiliza los acietos
aciertos=0

#muestro los números ganadores y comparo cada uno
echo "Números del sorteo:"

for numero in $num1 $num2 $num3 $num4 $num5 
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
