# Define a simple function to calculate factorial
function factorial(n::Int)
  if n == 0
    return 1
  else
    return n * factorial(n-1)
  end
end

# Print factorials of numbers 1 to 5
for i in 1:5
  println(i, "! =", factorial(i))
end

# Define a dictionary to store names and ages
people = Dict("John" => 30, "Alice" => 25)

# Access and modify values in the dictionary
age_of_john = people["John"]
println("John's age:", age_of_john)

people["Alice"] += 1  # Increment Alice's age by 1
println(people["Alice"])  # Print updated age

# Loop through key-value pairs in the dictionary
for (name, age) in people
  println("$name is $age years old.")
end

# Define a function to check if a number is even
function is_even(n::Int)
  return n % 2 == 0
end

# Check if 10 is even and print a message
if is_even(10)
  println("10 is even")
else
  println("10 is odd")
end

# Basic plotting using Plots package (assuming it's installed)
using Plots

x = range(0.0, 5.0, 0.1)  # Define x-axis values
y = sin.(x)  # Calculate sine values for x

plot(x, y, label="Sine wave")  # Create the plot
xlabel("x")
ylabel("sin(x)")
title("Simple Sine Plot")

