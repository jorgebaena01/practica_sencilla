#!/bin/bash

count_rows() {
  echo "Contando filas en $1"
  echo " en total hay:" && wc -l "$1"
  
}

clean_rows() {
  echo "Limpiando archivo $1"
}

file=""
mode=""

while getopts "i:ab" opt; do
  case $opt in
    i) file="$OPTARG" ;;
    a) mode="count" ;;
    b) mode="clean" ;;
  esac
done

if [[ "$mode" == "count" ]]; then
  count_rows "$file"
elif [[ "$mode" == "clean" ]]; then
  clean_rows "$file"
fi
