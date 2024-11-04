# Function to greet
proc greet {name} {
    puts "Hello, $name!"
}

# List and loop
set names [list "Alice" "Bob" "Charlie"]
foreach name $names {
    greet $name
}

# Recursive factorial
proc factorial {n} {
    if {$n <= 1} {
        return 1
    } else {
        return [expr {$n * [factorial [expr {$n - 1}]]}]
    }
}

puts "Factorial of 5: [factorial 5]"
