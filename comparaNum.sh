echo "introduce el primer numero"
read num1
echo "introduce el segundo numero"
read num2
if [ "$num1" -gt "$num2" ]; then
	echo "$num1" es mayor que "$num2"
else
	echo "$num2" es mayor que "$num1"
fi
