// Function
function greet(name) {
    console.log(`Hello, ${name}!`);
}

// Condition
function checkEven(num) {
    return num % 2 === 0 ? "Even" : "Odd";
}

// Array and loop
let numbers = [1, 2, 3, 4, 5];
numbers.forEach(num => console.log(checkEven(num)));

// Object usage
let fruits = { apple: 3, banana: 5, orange: 2 };
for (let fruit in fruits) {
    console.log(`${fruit}: ${fruits[fruit]}`);
}

// Recursive function
function factorial(n) {
    if (n === 0) return 1;
    return n * factorial(n - 1);
}
console.log("Factorial of 5:", factorial(5));

// Arrow function
const square = x => x * x;
console.log("Square of 4:", square(4));

// Map with array
let squares = numbers.map(x => x * x);
console.log("Squares:", squares);
