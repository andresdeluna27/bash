echo "escribe una letra (a,b o c)"
read i
##i=b
case $i in
	a) echo a;;
	b) echo b;;
	c) echo c;;
	*) echo otra opcion
esac
