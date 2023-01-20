read -p "Enter first value : " num1;
read -p "Enter second value : " num2;

if [ $num1 -gt $num2 ]
then
	echo "first value is greater than second value";
else
	echo "second value is greater than first value";
fi
