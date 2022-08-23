#!/bin/bash

let pass=0

function checkvalue(){
	num=$1
	if [ $num -eq 1 ] || [ $num -eq 0 ]; then
		pass=1
	fi
}

while [ $pass -eq 0 ]
do
	read -p "Digite 1 o 0: " dato
	checkvalue $dato
done
