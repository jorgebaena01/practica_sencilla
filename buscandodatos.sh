#!/bin/bash

# encontrar archivos
find . -name "*.sh"
# buscar ejecutables no invisibles
find . -perm /+x ! -name '.*' -type f

# buscar archivos ejecutables no invisibles e ignorar directorios .git

find . -perm /+x -not -path '*/\.*' -type f

