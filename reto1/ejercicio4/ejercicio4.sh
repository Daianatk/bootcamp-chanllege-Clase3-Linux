#!/bin/bash
#Ejercicio 4 - Opcional
read -p "Introduzca la url para descargar: " descarga
mkdir web 
wget -P web $descarga
read -p "Introduzca palabra a buscar: " palabra
grep -n --color $palabra web/*