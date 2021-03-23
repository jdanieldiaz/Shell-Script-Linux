#!/bin/bash
palabra=$1
chr=$(echo $palabra | cut -c1)
numero=$(echo $numero | cut -c2-)
echo $numero
case $chr in
	0 | 1 | 2) echo "ok";;
	*) echo "bien" 
esac
