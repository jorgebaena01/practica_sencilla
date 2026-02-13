#!/bin/bash

echo holaaaa, este codigo se copia del curso para crear un archivo con la capacidad de crear elementos al azar


echo cuantas lineas
read lines

declare -a array=("manzana" "pera" "fresa")

counter=1
while [ $counter -le $lines ]
do
	rand=$[ $RANDOM % 3 ]
	echo "$counter ${array[$rand]}" >> frutero.txt
	((counter++))
done


echo vamos a ver si hay manzanas en la lista:
grep manzana frutero.txt

echo cuantas manzana hay:
grep -c manzana frutero.txt

echo para encontar manzanas o peras
grep -e manzana -e pera frutero.txt

echo para contar manzanas o peras
grep -c -e manzana -e pera frutero.txt

echo para las que no son manzanas
grep -v manzana frutero.txt