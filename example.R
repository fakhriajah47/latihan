# Function to greet
greet <- function(name) {
  cat("Hello,", name, "!\n")
}

# List and loop
names <- c("Alice", "Bob", "Charlie")
for (name in names) {
  greet(name)
}

# Recursive factorial
factorial <- function(n) {
  if (n <= 1) return(1)
  return(n * factorial(n - 1))
}

cat("Factorial of 5:", factorial(5), "\n")
