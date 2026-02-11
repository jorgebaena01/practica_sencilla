#!/bin/bash

echo haciendo un loop con while en bash
read bucles

count=1

while [ $count -le $bucles ]
do
	echo "bucle # $count"
	((count++))
done 

