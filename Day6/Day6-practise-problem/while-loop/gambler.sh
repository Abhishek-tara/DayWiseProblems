gambler_money=100
bet_amount=1
bet_count=0
won_count=0

while(( gambler_money != 0 && gambler_money != 200 ))
do
    echo -n "The bet is "
    bet=$(( RANDOM % 2 ))
    if ((bet == 1))
    then
        echo "won"
        (( gambler_money += bet_amount ))
        (( won_count++))
    else
        echo "lost"
        (( gambler_money -= bet_amount ))
    fi
    (( bet_count++ ))
    
done
echo "The final amount is $gambler_money"
echo "No of bets made are $bet_count and no of times gambler won = $won_count"
