#!/bin/bash
# Al comparar números podemos realizar las siguientes operaciones:
# operador	significado
# -lt		menor que (<)
# -gt		mayor que (>)
# -le		menor o igual que (<=)
# -ge		mayor o igual que (>=)
# -eq		igual (==)
# -ne		no igual (!=)
# EJEMPLO:
echo "Ingrese el primero número:"
read num1
echo "Ingrese el segundo número:"
read num2
if [[ $num1 -gt $num2 ]];
then
	echo $num1 es mayor que $num2
else
	echo $num2 es mayor que $num1
fi
