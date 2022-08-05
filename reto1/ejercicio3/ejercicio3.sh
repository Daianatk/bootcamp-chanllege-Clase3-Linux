#!/bin/bash
#Ejercicio 3 - Argumentos del script
mkdir foo
mkdir foo/dummy
touch foo/dummy/file1.txt
read -p "Introduzca contenido del archivo file1.txt: " file1
echo $file1 >> foo/dummy/file1.txt
if [ -s $file1 ]
then
echo "Que me gusta bash!!!!" >> foo/dummy/file1.txt
fi
touch foo/dummy/file2.txt
mkdir foo/empty
mv foo/dummy/file2.txt foo/empty/.
read -p "Introduzca contenido del archivo file2.txt: " file2
echo $file2 >> foo/empty/file2.txt
if [ -s $file2 ]
then
echo "Que me gusta bash!!!!" >> foo/empty/file2.txt
fi