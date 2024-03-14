largest() {
    if [ "$1" -gt "$2" ]; then
        echo "$1"
    else
        echo "$2"
    fi
}

echo "Enter first number:"
read -r num1

echo "Enter second number:"
read -r num2

largest=$(largest "$num1" "$num2")

echo "The largest is: $largest"

