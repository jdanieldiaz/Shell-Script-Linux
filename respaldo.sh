#!/bin/bash
FECHA_DIA=$(date +%d)
FECHA_MES=$(date +%m)
FECHA_ANIO=$(date +%y)
echo prueba > respaldo_$FECHA_DIA-$FECHA_MES-$FECHA_ANIO.back
