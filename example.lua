-- Function to greet
function greet(name)
    print("Hello, " .. name)
end

-- Array and loop
names = {"Alice", "Bob", "Charlie"}
for i, name in ipairs(names) do
    greet(name)
end

-- Factorial function
function factorial(n)
    if n <= 1 then return 1 end
    return n * factorial(n - 1)
end

print("Factorial of 5:", factorial(5))

-- Simple table (dictionary) example
animal = {name = "Dog", speak = function() return "Woof!" end}
print(animal.speak())
