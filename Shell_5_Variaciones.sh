#!/bin/bash
function factorial(){
	i=$1
	z=1
	while [ $i -gt 1 ]
	do
		let z=$z*$i
		let i=$i-1
	done
	return $z
}

function variaciones(){
	a=$1
	b=$2
	c=$(($a-$b))
	factorial $a
	a=$?
	factorial $c
	b=$?
	c=$(($a / $b))
	return $c
}

read -p "Introduce el valor de n: " n
read -p "Introduce el valor de r: " r

typeset -i n
typeset -i r

variaciones $n $r
res=$?
echo $res

#Pregunta 6:
#O_factorial(n) [Un solo bucle]
#O_variaciones(2n*r) [un bucle n completo y un buble n-r]
#Entonces:
#p = 1
#q = 1