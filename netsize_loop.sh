#!/bin/bash sirve para hacer el loop, cada linea debe tener sentido
#ademas los for, do y done son comandos extras lso cuales sirven para dar un conjunto de acciones
#al comnado y lograr el loop
for (( c=1; c<=59; c++ ))
do
  bash netsize_all.sh "$c"
done