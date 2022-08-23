#!/bin/bash
read -p "Escriba el nombre completo del archivo con los datos: " arch

arrayDir=()

while IFS= read -r line
do
	arrayDir+=("$line")
done < $arch

echo ${arrayDir[2]}