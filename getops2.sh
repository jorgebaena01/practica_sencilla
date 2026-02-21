#!/bin/bash

#inicio creando las funciones, estas dependen de los argumentos: 1: palabra 2;nombre del archivo

cuenta_palabras() { 
	echo "cuantas palabras de tipo $2 hay:"
	grep -c "$2" "$1"
}
cuenta_no_son() {
	echo "cuantas NO son del tipo $2:"
	grep -vc "$2" "$1"
}

archivo=""
palabra=""
op1=""
op2=""


# los dos puntos se ponen a la derecha de las variables con inputs
while getopts "a:b:xy" opt; do
  case $opt in
    a) archivo="$OPTARG" ;;
	b) palabra="$OPTARG" ;; 
	x) op1="positivo" ;;
	y) op2="positivo" ;;
  esac
done


if [[ "$op1" == "positivo" ]]; then
  cuenta_palabras "$archivo" "$palabra"
fi


if [[ "$op2" == "positivo" ]]; then
  cuenta_no_son "$archivo" "$palabra"
fi