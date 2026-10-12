read -rp "Enter your number: " yNumber
if (( yNumber < 0 )); then
    echo "$yNumber is negative"
elif (( yNumber > 0 )); then
    echo "$yNumber is positive"
else
    echo "$yNumber is equal to 0"
fi