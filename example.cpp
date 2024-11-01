#include <iostream>
#include <vector>
#include <map>

using namespace std;

void greet(string name) {
    cout << "Hello, " << name << "!" << endl;
}

string checkEven(int num) {
    return (num % 2 == 0) ? "Even" : "Odd";
}

int factorial(int n) {
    if (n == 0) return 1;
    return n * factorial(n - 1);
}

int main() {
    greet("Alice");

    vector<int> numbers = {1, 2, 3, 4, 5};
    for (int num : numbers) {
        cout << checkEven(num) << endl;
    }

    map<string, int> fruits = {{"apple", 3}, {"banana", 5}, {"orange", 2}};
    for (const auto &pair : fruits) {
        cout << pair.first << ": " << pair.second << endl;
    }

    cout << "Factorial of 5: " << factorial(5) << endl;

    return 0;
}
