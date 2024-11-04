fun greet(name: String) {
    println("Hello, $name!")
}

fun checkEven(num: Int): String {
    return if (num % 2 == 0) "Even" else "Odd"
}

fun factorial(n: Int): Int {
    if (n == 0) return 1
    return n * factorial(n - 1)
}

fun main() {
    greet("Alice")

    val numbers = listOf(1, 2, 3, 4, 5)
    numbers.forEach { println(checkEven(it)) }

    val fruits = mapOf("apple" to 3, "banana" to 5, "orange" to 2)
    fruits.forEach { (fruit, qty) -> println("$fruit: $qty") }

    println("Factorial of 5: ${factorial(5)}")
}
