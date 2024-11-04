# Function to greet
function greet(name)
    println("Hello, $name!")
end

# Array and loop
names = ["Alice", "Bob", "Charlie"]
for name in names
    greet(name)
end

# Recursive factorial
function factorial(n)
    n <= 1 ? 1 : n * factorial(n - 1)
end

println("Factorial of 5: ", factorial(5))
