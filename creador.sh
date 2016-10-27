function crear()
{
echo inserte numero
read n
f=$(date +"%d%m%y-%H%M%S")
for ((i=0; i<$n; i++)) do
	touch  /home/bash/$f-"$i".txt
	echo $f-"$i".txt | cat >> archivosG.txt
done
}
crear
