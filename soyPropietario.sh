echo "introduce el nombre del archivo"
read nombre
if [ -O "$nombre" ]; then
	echo "si soy propietario"
else
	echo "no soy propietario"
fi
