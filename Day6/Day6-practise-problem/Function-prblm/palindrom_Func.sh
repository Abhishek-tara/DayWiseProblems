function palindrom(){
	value=$1
	r=0
	sum=0
	temp=$value
	while (( value>0 ))
	do
	r=$(($value % 10));
	sum=$(($sum * 10 + $r))
	value=$(($value/10));
 	done

if(($temp == $sum))
then
	echo "Palindrom"
else
	echo "Not palindrom"
fi
}

read -p "Enter first value: " value1
palindrom $value1

read -p "Enter second value: " value2
palindrom $value2
