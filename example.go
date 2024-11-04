package main

import (
    "fmt"
)

func greet(name string) {
    fmt.Println("Hello,", name)
}

func checkEven(num int) string {
    if num%2 == 0 {
        return "Even"
    }
    return "Odd"
}

func factorial(n int) int {
    if n == 0 {
        return 1
    }
    return n * factorial(n-1)
}

func main() {
    greet("Alice")

    numbers := []int{1, 2, 3, 4, 5}
    for _, num := range numbers {
        fmt.Println(checkEven(num))
    }

    fruits := map[string]int{"apple": 3, "banana": 5, "orange": 2}
    for fruit, qty := range fruits {
        fmt.Printf("%s: %d\n", fruit, qty)
    }

    fmt.Println("Factorial of 5:", factorial(5))
}
