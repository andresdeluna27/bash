for (( i=0; i<100; i++)) do	
	touch arch$i.txt 
	echo arch$i.txt | cat >> archivos
done
