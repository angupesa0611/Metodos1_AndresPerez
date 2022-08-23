#!/bin/bash
read -p "Digita un numero entero: " n

typeset -i n
typeset -i factorial=1

if [ $n -gt 1 ]; then
	while [ $n -gt 1 ]
	do
		let factorial=$factorial*$n
		let n=$n-1
	done
	echo $factorial
else
	echo $factorial
fi
