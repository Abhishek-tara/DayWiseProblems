coinToss=$(( RANDOM % 2 ))
if(( $coinToss == 0 ))
then    
    echo "Head"
else
    echo "Tail"
fi
