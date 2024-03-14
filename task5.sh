echo "Enter a number:"
read -r number

sorted_digits=$(echo "$number" | grep -o '[0-9]' | sort -rn)
second_largest=$(echo "$sorted_digits" | sed -n '2p')

echo "The second largest digit in the number is: $second_largest"

