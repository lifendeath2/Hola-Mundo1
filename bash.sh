#!/bin/bash

# Para un Hola mundo en bash solo necesitas el siguiente comando
echo Hola mundo
# Ese comando imprimira en pantalla
# El siguiente comando mantendra pausado el mensaje hasta que toques una tecla para continuar

read -p

# Tambien le puedes agregar un mensaje 

read -p "Presione una tecla para continuar..."

# Vamos a limpiar la pantalla.

clear

# Tambien puedes hacer un hola mundo con espacios
echo Hola
echo Mundo

read -p "Presiona una tecla para ver el ejemplo 2:"

echo "Hola
mundo
en 
el ejemplo
dos"

# Y con eso terminamos
exit
