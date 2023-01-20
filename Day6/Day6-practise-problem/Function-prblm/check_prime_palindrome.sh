function isPalindrome() {
value=$1
temp=$value
r=0
sum=0

while (( $value > 0))
	do
	r=$(( $value%10))
	sum=$(( $sum*10 + $r))
	value=$(( $value/10 ))
	done
if (( $temp == $sum))
then
	echo "Palindrome"
else
	echo "Not Palindrome"
fi
}

function isPrime() {

num=$1
count=0
for ((i=1;i<=$num;i++))
do
	if (($num%i == 0))
	then
		count=$((count+1))
	fi
done

if (($count == 2))
then
	echo "The $num is prime number"
else
	echo "The $num is not a prime number"
fi

}

read -p "Please select choice 1)Prime check 2)Check Palindrome 3) check palindro is prime :" choice

case $choice in
	1) read -p "Enter the number to check prime: " primeCheckNum
	isPrime $primeCheckNum
	;;
	2) read -p "Enter the number to check pallindrome : " palinCheckNum
	isPalindrome $palinCheckNum 
	;;
	3) read -p "Check Palindromee and prime:" palinPrimeNum
	isPrime $(isPalindrome $palinPrimeNum)
	;;
	*) echo "Invalid choice"
	;;
esac
