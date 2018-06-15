# Print text to console
print "Give me a number: "
# This variable allows the user to input a number
number = gets.chomp.to_i

# This variable takes the number that was chosen by the user and multiplies it by 100
bigger = number * 100
puts "A bigger number is #{bigger}."

# A new variable called "another" asks the user to input another number, and it's converted into an integer
print "Give me another number: "
another = gets.chomp
number = another.to_i

# A new variable called "smaller" is equal to the "number" variable divided by 100
smaller = number / 100
puts "A smaller number is #{smaller}."