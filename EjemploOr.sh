#!/bin/bash
 
read -p "Ingrese el primeri número: " first
read -p "Ingrese el segundo número: " second
 
if [ $first -le 10  -o  $second -gt 20 ]
then
    echo "OK"
else
    echo "Error"
fi
