#!/bin/bash
function help(){
	echo  "---Debe ingresar 3 parametros---"
	echo "---Posicion inicial, velocidad inicial y tiempo total---"
}

if [ $# - eq 3 ]; then
	echo "Corriendo programa"
else
	help
	exit 1
fi
