# Greeting function
sub greet {
    my $name = shift;
    print "Hello, $name!\n";
}

# Loop through names
my @names = ("Alice", "Bob", "Charlie");
foreach my $name (@names) {
    greet($name);
}

# Factorial function
sub factorial {
    my $n = shift;
    return 1 if $n <= 1;
    return $n * factorial($n - 1);
}

print "Factorial of 5: ", factorial(5), "\n";
