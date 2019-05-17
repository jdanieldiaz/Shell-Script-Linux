#!/bin/bash
#Autor: Daniel Diaz
#En este script muestro como colorear la fuente utlizando las secuencias de  
#escape ANSI.
#con el \033 ---> inicio la secuencia de escape
#con \033[0m ---> regresamos el modo normal
#Si la secuencia de escape es seguida de una m ---> es para controlar texto
 
NONE='\033[00m'
RED='\033[01;31m'
GREEN='\033[01;32m'
YELLOW='\033[01;33m'
PURPLE='\033[01;35m'
CYAN='\033[01;36m'
WHITE='\033[01;37m'
BOLD='\033[1m'
UNDERLINE='\033[4m'
#utilizamos echo -e ya que con -e indicamos que habilite la secuencias de 
#escape-
echo -e "Me gusta el color ${RED}rojo${NONE} y ${GREEN}verde${NONE}, también la ${BOLD}negrita${NONE} y el ${UNDERLINE}subrayado${NONE}."
