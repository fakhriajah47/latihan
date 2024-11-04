#import <Foundation/Foundation.h>

// Function to greet
void greet(NSString *name) {
    NSLog(@"Hello, %@!", name);
}

// Factorial function
int factorial(int n) {
    if (n <= 1) return 1;
    return n * factorial(n - 1);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *names = @[@"Alice", @"Bob", @"Charlie"];
        for (NSString *name in names) {
            greet(name);
        }
        
        NSLog(@"Factorial of 5: %d", factorial(5));
    }
    return 0;
}
