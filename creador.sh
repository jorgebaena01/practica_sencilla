#!/bin/bash
echo hola!! vamos a crear una lista con valores aleatorios!
echo cuantas filas desea?

read valores


count=1


while [ $count -le $valores ]
do
	echo "$count $RANDOM" >> numeros.txt
	((count++))
done
