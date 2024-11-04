# Import library
import math

# Fungsi sederhana
def greet(name):
    print(f"Hello, {name}!")

# Kondisi
def check_even(num):
    return "Even" if num % 2 == 0 else "Odd"

# Looping dengan list
numbers = [1, 2, 3, 4, 5]
for num in numbers:
    print(check_even(num))

# Penggunaan dictionary
fruits = {"apple": 3, "banana": 5, "orange": 2}
for fruit, qty in fruits.items():
    print(f"{fruit}: {qty}")

# Fungsi rekursif
def factorial(n):
    if n == 0:
        return 1
    return n * factorial(n-1)

print("Factorial of 5:", factorial(5))

# Fungsi lambda
square = lambda x: x * x
print("Square of 4:", square(4))

# List comprehension
squares = [x**2 for x in range(10)]
print("Squares:", squares)