#!/bin/bash
if [ $(find $(pwd) -name "data") ]; then
	echo "El directorio 'data' ya existe"
else
	mkdir data
	echo "Directorio 'data' creado"
fi
