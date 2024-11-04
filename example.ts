
// List and loop
const names: string[] = ["Alice", "Bob", "Charlie"];
names.forEach(greet);



console.log("Factorial of 5:", factorial(5));

// Define an interface and class
interface Animal {
    name: string;
    speak(): string;
}

class Dog implements Animal {
    name: string;
    constructor(name: string) {
        this.name = name;
    }
    speak() {
        return "Woof!";
    }
}

const dog = new Dog("Buddy");
console.log(dog.speak());
