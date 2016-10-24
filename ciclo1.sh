i=100
while [ $i -ge 1 ]; do
	touch $i.txt
	#echo valor de $i
	let i=$i-1
done
