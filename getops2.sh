#!/bin/bash

#inicio creando las funciones, estas dependen de los argumentos: 1: palabra 2;nombre del archivo

cuenta_palabras() { 
	echo cuantas palabrasa hay:
	grep -c $1 $2
}

