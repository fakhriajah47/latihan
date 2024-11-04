import java.util.*;

public class Example {
    public static void greet(String name) {
        System.out.println("Hello, " + name + "!");
    }

    public static String checkEven(int num) {
        return (num % 2 == 0) ? "Even" : "Odd";
    }

    public static int factorial(int n) {
        if (n == 0) return 1;
        return n * factorial(n - 1);
    }

    public static void main(String[] args) {
        greet("Alice");

        List<Integer> numbers = Arrays.asList(1, 2, 3, 4, 5);
        numbers.forEach(num -> System.out.println(checkEven(num)));

        Map<String, Integer> fruits = new HashMap<>();
        fruits.put("apple", 3);
        fruits.put("banana", 5);
        fruits.put("orange", 2);
        fruits.forEach((fruit, qty) -> System.out.println(fruit + ": " + qty));

        System.out.println("Factorial of 5: " + factorial(5));

        numbers.stream().map(x -> x * x).forEach(System.out::println);
    }
}
