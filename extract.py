# extract.py
import sys

archivo = sys.argv[1]

with open(archivo) as f:
    for linea in f:
        print(linea.strip())
