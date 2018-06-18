# Define a function that contains 2 variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket. \n"
end

# Give the function 2 numbers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Set the 2 variables equal to 2 numbers
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Give the function the 2 variables that were defined above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Give the function some math with addition
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


# Give the function variables and math with addition
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)