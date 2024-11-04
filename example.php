<?php

function greet($name) {
    echo "Hello, $name!\n";
}

function checkEven($num) {
    return $num % 2 == 0 ? "Even" : "Odd";
}

function factorial($n) {
    if ($n == 0) return 1;
    return $n * factorial($n - 1);
}

greet("Alice");

$numbers = [1, 2, 3, 4, 5];
foreach ($numbers as $num) {
    echo checkEven($num) . "\n";
}

$fruits = ["apple" => 3, "banana" => 5, "orange" => 2];
foreach ($fruits as $fruit => $qty) {
    echo "$fruit: $qty\n";
}

echo "Factorial of 5: " . factorial(5) . "\n";
?>
