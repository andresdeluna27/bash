function nPrimo()
{
echo inserte numero
read n
a=1
for ((i=2; i<$n; i++)) do
	if [ "$((n%i))" -eq 0 ]; then
		let a=$a+1
	fi
done
if [ "$a" -ge 2 ] || [ "$n" -eq 2 ]; then
	echo no es primo
else
	echo es primo
fi
}
