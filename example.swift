import Foundation

func greet(name: String) {
    print("Hello, \(name)!")
}

func checkEven(num: Int) -> String {
    return num % 2 == 0 ? "Even" : "Odd"
}

func factorial(n: Int) -> Int {
    if n == 0 { return 1 }
    return n * factorial(n: n - 1)
}

greet(name: "Alice")

let numbers = [1, 2, 3, 4, 5]
numbers.forEach { print(checkEven(num: $0)) }

let fruits = ["apple": 3, "banana": 5, "orange": 2]
for (fruit, qty) in fruits {
    print("\(fruit): \(qty)")
}

print("Factorial of 5:", factorial(n: 5))
