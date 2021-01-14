#!/bin/bash

echo "--------------------------------------------"
echo "Escribe un nombre para dar a un directorio"

read DIRECTORY

mkdir "$DIRECTORY"

echo "--------------------------------------------"
echo "Vamos a hacer un archivo en el directorio $DIRECTORY, que nombre le ponemos?"

read FILENAME

echo "--------------------------------------------"
echo "Muy bien con que frase deleitamos estos bits, escribela."

read PHRASE

echo "--------------------------------------------"
echo "Generendo el archivo con la frase escrita y la fecha de hoy..."

cd $DIRECTORY
date > $FILENAME
echo "$PHRASE" >> $FILENAME

echo "--------------------------------------------"
echo "Archivo hecho, gracis por utilizar este script."
