for (( i=0; i<10; i++))
do
    array[i]=$(( RANDOM % 900 + 100 ))
done

echo "The 10 random three digit numbers are: "
echo "${array[@]}"
