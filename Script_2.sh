#!/bin/bash

echo Nombre del directorio
read "directorio"
if [ "$directorio" = "" ]; then
echo "POS ME MATO"
exit 0
else 
mkdir "$directorio"
echo Nombre del archivo
read "archivo"
if [ "$archivo" = "" ]; then
echo "POS ME MATO X2"
exit 0
else
touch "$directorio"/"$archivo" 
echo | date > "$directorio"/$archivo 
echo Escriba la frase
read "frase"
if [ "$frase" = "" ]; then
echo "POS ME MATO X3"
exit 0
else 
echo "$frase" >> "$directorio"/$archivo 
fi
fi
fi
exit

