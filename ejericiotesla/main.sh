#!/bin/bash

echo " este es el main y con este vamos a practicar algunos comandos"


touch ensayadero.csv
awk -F, '{print $0, ","($2 + $3)/2}' TSLA.csv > ensayadero.csv

echo " peeeeero, a ensayadero solo quiero sacarle dos columnas porque eso es lo que se va a graficar jaajajaj"


touch ensayadero2.csv
awk -F, '{print $1,",",$8}' ensayadero.csv > ensayadero2.csv

echo " ya tenemos todo listo para graficarlo jajaja, intalamos dependencias de requirements .txt
