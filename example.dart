// Function to greet
void greet(String name) {
  print('Hello, $name!');
}

// List and loop
void main() {
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  names.forEach(greet);

  // Factorial calculation
  print('Factorial of 5: ${factorial(5)}');
}

// Factorial function
int factorial(int n) {
  return (n <= 1) ? 1 : n * factorial(n - 1);
}
