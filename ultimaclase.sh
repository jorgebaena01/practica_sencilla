#!/bin/bash

echo aqui hay algunas cositas que anote de los ultimos videos

echo para buscar y reemplazar strings
cat expcsv.csv | sed 's/positive/good/g'



echo para cambiar minusculas por mayusculas
echo "hello" | tr a-z A-Z

# BUSCAR QUE ES AWK



# APUNTES DE CLASE


# Function to search files for text 
#search_text(){
#  grep -r "$1" .
#}

# Function to extract columns from file
#extract_columns(){  
#  cut -f"$1" "$2"
#}

# Function to remove duplicates
#uniq_lines(){
#  uniq "$1"  
#}

# Search for 'error' in all files 
#search_text error

# Extract first 5 columns from data.csv
#extract_columns 1-5 data.csv

# Remove duplicate lines from file.txt
#uniq_lines file.txt