echo "introduce el nombre del archivo a buscar"
read fichero
if [ -e "$fichero" ]; then
	echo "si existe el archivo"
else
	echo "no existe el fichero"
fi
