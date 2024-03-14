echo "Enter numbers (separated by spaces):"
read -r input

if [ -z "$input" ]; then
    echo "No numbers entered. Exiting."
    exit 1
fi

min=$(echo "$input" | awk '{print $1}')

for num in $input; do
    if [ "$num" -lt "$min" ]; then
        min=$num
    fi
done

echo "The smallest number is: $min"

