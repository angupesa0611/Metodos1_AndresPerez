#!/bin/bash
read -p "Introduzca un numero (20 por ejemplo): " n

typeset -i n

function factorial(){
a=$1
if [ $a -gt 1 ]; then
	factorial=1
	while [ $a -gt 1 ]
	do
		let factorial=$factorial*$a
		let a=$a-1
	done
	echo $2 $factorial
else
	echo $2 1
fi
}

i=1

while [ $n -gt 0 ]
do
	factorial $i $i
	let i=$i+1
	let n=$n-1
done 