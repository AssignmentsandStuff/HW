read -rp "Enter your number: " yNumber
if (( "$yNumber" -le 1 )); then
    echo "$yNumber is not a Prime Number"
    exit
fi
for ((i=2; i*i<=num; i++))
do
if [ $((num % i)) -eq 0]; then
echo "$num is not a Prime Number"
exit
fi
done
echo "$num is a Prime Number"