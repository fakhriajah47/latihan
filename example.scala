object Example {
  // Greet function
  def greet(name: String): Unit = {
    println(s"Hello, $name!")
  }

  // Factorial function
  def factorial(n: Int): Int = {
    if (n <= 1) 1 else n * factorial(n - 1)
  }

  def main(args: Array[String]): Unit = {
    val names = List("Alice", "Bob", "Charlie")
    names.foreach(greet)
    
    println(s"Factorial of 5: ${factorial(5)}")
  }
}
