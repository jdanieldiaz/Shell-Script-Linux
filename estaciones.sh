#!/bin/bash
echo "Ingrese mes:"
read MES
case $MES in
diciembre|enero|febrero)
echo "Verano";;
marzo|abril|mayo)
echo "Otoño";;
junio|julio|agosto)
echo "Invierno";;
setiembre|octubre|noviembre)
echo "Primavera";;
*)
echo "error";;
esac
