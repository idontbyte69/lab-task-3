
echo "Enter numbers (separated by spaces):"
read -r input

if [ -z "$input" ]; then
    echo "No numbers entered. Exiting."
    exit 1
fi

numbers=($input)
IFS=$'\n' sorted=($(sort -nr <<<"${numbers[*]}"))
second_highest=${sorted[1]}

echo "The second highest number is: $second_highest"

