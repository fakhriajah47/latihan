using System;
using System.Collections.Generic;

class Program
{
    static void Greet(string name)
    {
        Console.WriteLine("Hello, " + name + "!");
    }

    static string CheckEven(int num)
    {
        return num % 2 == 0 ? "Even" : "Odd";
    }

    static int Factorial(int n)
    {
        if (n == 0) return 1;
        return n * Factorial(n - 1);
    }

    static void Main()
    {
        Greet("Alice");

        List<int> numbers = new List<int> { 1, 2, 3, 4, 5 };
        numbers.ForEach(num => Console.WriteLine(CheckEven(num)));

        Dictionary<string, int> fruits = new Dictionary<string, int>
        {
            { "apple", 3 },
            { "banana", 5 },
            { "orange", 2 }
        };
        foreach (var pair in fruits)
        {
            Console.WriteLine(pair.Key + ": " + pair.Value);
        }

        Console.WriteLine("Factorial of 5: " + Factorial(5));
    }
}
