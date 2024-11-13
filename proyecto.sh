#!/bin/sh
# SCRIPT DEL PROYECTO DE SISTEMAS OPERATIVOS
# HOLA MUNDO
echo "Menú"
echo "Escoge una opción"
echo "1) Abrir lista de comandos disponibles    2) Salir"
read opcion

if [ "$opcion" = "1" ]; then
    ./comandos.sh
elif [ "$opcion" = "2" ]; then
    echo "Cerrando script"
    exit 0
else
    echo "Comando no reconocido"
fi


