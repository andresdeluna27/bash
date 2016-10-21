#!/bin/bash
#####!/bin/bash es para identificar programacion bash
c1="abc"
c2="def"
if [ "$c1" = "$c2" ];then ##puede no llevar las comillas en las variables
	echo son iguales
else
	echo no son iguales
fi
#hay que tener cuidado con los espacios en el if, debe llevar espacios entre 
#el signo =
