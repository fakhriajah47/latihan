# Greet function
defmodule Greeter do
  def greet(name) do
    IO.puts("Hello, #{name}!")
  end
end

# Factorial function
defmodule Math do
  def factorial(0), do: 1
  def factorial(n) when n > 0, do: n * factorial(n - 1)
end

# Main execution
names = ["Alice", "Bob", "Charlie"]
Enum.each(names, &Greeter.greet/1)

IO.puts("Factorial of 5: #{Math.factorial(5)}")
