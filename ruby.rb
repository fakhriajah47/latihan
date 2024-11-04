# Function
def greet(name)
    puts "Hello, #{name}!"
  end
  
  # Condition
  def check_even(num)
    num.even? ? "Even" : "Odd"
  end
  
  # Array and loop
  numbers = [1, 2, 3, 4, 5]
  numbers.each { |num| puts check_even(num) }
  
  # Hash usage
  fruits = { apple: 3, banana: 5, orange: 2 }
  fruits.each { |fruit, qty| puts "#{fruit}: #{qty}" }
  
  # Recursive function
  def factorial(n)
    return 1 if n == 0
    n * factorial(n - 1)
  end
  
  puts "Factorial of 5: #{factorial(5)}"
  
  # Lambda
  square = ->(x) { x * x }
  puts "Square of 4: #{square.call(4)}"
  