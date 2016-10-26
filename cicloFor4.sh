for i in $(ls);  do ##aqui toma el resultado del ls como una cadena la cual va a recorrer
	echo elemento: $i | cat >> salidaFor
done
