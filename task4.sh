echo "Enter a number:"
read -r number

smallest=$(echo "$number" | grep -o '[0-9]' | sort -n | head -n 1)

echo "The smallest digit in $number is: $smallest"

