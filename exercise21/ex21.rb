# A function with 2 variables called "a" and "b". The 2 variables are added together, then returned.
def add (a, b)
	puts "ADDING #{a} + #{b}"
	return a + b
end

# A function with 2 variables called "a" and "b". The 2 variables are subtracted, then returned.
def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end

# A function with 2 variables called "a" and "b". The 2 variables are multiplied, then returned.
def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b
end

# A function with 2 variables called "a" and "b". The 2 variables are divided, then returned.
def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	return a / b
end

puts "Let's do some math with just functions!"

# To calculate the age, use addition
age = add(30, 5)
# To calculate the height, use subtraction
height = subtract(78, 4)
# To calculate the weight, use multiplication
weight = multiply(90, 2)
# To calculate the iq, use division
iq = divide(100, 2)

# Print the results of the math to the screen
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


puts "Here is a puzzle."

# Set a new variable called "what" equal to everything else
what = add(age, subtract(height, multiply, (weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"