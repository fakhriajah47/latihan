fn greet(name: &str) {
    println!("Hello, {}!", name);
}

fn factorial(n: u32) -> u32 {
    if n <= 1 {
        return 1;
    }
    n * factorial(n - 1)
}

fn main() {
    let names = ["Alice", "Bob", "Charlie"];
    for name in names.iter() {
        greet(name);
    }
    
    println!("Factorial of 5: {}", factorial(5));
}
