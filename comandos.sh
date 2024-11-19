#!/bin/sh
echo "Lista de comandos disponibles:"
echo "1) Hola mundo"
echo "2) Leer nombre del usuario"
echo "3) Comprobar si un numero es par o impar"
#4) Iterar numeros en una lista
#5) Ejecutar un bucle mientras la condición sea verdadera
#6) Terminar un script
#7) Mostrar la lista de directorios y archivos
#8) Cambiar de directorio
#9) Mostrar el directorio actual
#10) Crear un archivo vacio txt
#11) Eliminar un archivo
#12) Mover o renombrar archivos
#13) Hacer una copia de un archivo
#14) Mostrar el contenido de un archivo
#15) Buscar texto en un archivo
#16) Cambiar permisos en archivo
#17) Cambiar el propietario de un archivo
#18) Buscar archivos en directorios
#19) Comprimir o descomprimir archivos
#20) Mostrar archivos en ejecución
#21) Calculadora
#22) Adivinar un numero
#23) Identificar si una palabra es palindromo
#24) Identificar si un numero es primo
#25) Generar un numero aleatorio
echo "¿Que comando deseas activar? Escribe el numero de comando"
read com


case $com in
	1)
		./holaMundo.sh
		;;
	*)
		echo "Opción no valida, intentalo de nuevo"
		;;
esac
