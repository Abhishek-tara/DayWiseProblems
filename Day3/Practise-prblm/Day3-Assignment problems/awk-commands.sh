echo " 1 Print employee name and total pay who has basepay > 10000"
cat data.csv | awk '$4 > 10000 {print $2,$7}' | column -t

echo "# print column employee name and total pay"
cat data.csv | awk '{print $2,$7}' | column -t

echo "# captain Agregate"
cat data.csv | grep CAPTAIN | awk 'BEGIN {sum=0}  {sum+=$7} END {print sum}'

echo "# grep rows which have captain in the job title"
cat data.csv | grep CAPTAIN

echo "# extract total pay and cal sum of columns which have captain"
cat data.csv | awk '$3 ~ /CAPTAIN/ {sum+=$7} END {print sum}' 

echo "# print jobTitle and overtime pay who has overtimePay between 7000 and 1000"
cat data.csv | awk '$5 >= 7000 && $5 <= 10000 {print $3,$5}' | column -t

echo "# print average basePay"
cat data.csv | awk '  {sum+=$4}  END {print sum/NR}' 


