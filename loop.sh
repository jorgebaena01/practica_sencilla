#!/bin/bash

echo hello


python3 -c 'print("hello world")'
python3 -c 'print("hello world")'
python3 -c 'print("hello world")'

declare -a array=("apple" "pear" "cherry")

##procedemos a iterar en el array

for i in "${array[@]}"
do
    echo " this ${i} is delicious!"
done
