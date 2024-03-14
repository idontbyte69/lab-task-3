echo "Enter a number:"
read -r number

reverse=0
temp=$number

while [ "$temp" -gt 0 ]; do
    digit=$((temp % 10))
    reverse=$((reverse * 10 + digit))
    temp=$((temp / 10))
done

if [ "$number" -eq "$reverse" ]; then
    echo "$number is a palindrome."
else
    echo "$number is not a palindrome."
fi

