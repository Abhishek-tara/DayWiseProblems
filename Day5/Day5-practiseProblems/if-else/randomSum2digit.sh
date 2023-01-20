num1=$((10 + RANDOM%89));
num2=$((10 + RANDOM%89));
num3=$((10 + RANDOM%89));
num4=$((10 + RANDOM%89));
num5=$((10 + RANDOM%89));

sum=$(( $num1 + $num2 + $num3 + $num4 +$num5 ));
average=$(( $sum / 5 ));
echo "SUM is : $sum ";
echo "Average is : $average ";

