#!/bin/bash

# Function to greet
greet() {
    echo "Hello, $1!"
}

# Array and loop
names=("Alice" "Bob" "Charlie")
for name in "${names[@]}"; do
    greet "$name"
done

# Recursive factorial
factorial() {
    if [ "$1" -le 1 ]; then
        echo 1
    else
        echo $(( $1 * $(factorial $(( $1 - 1 )) ) ))
    fi
}

echo "Factorial of 5: $(factorial 5)"
