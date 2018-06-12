# The variable called "formatter" is equal to the modulus of first, second, third and fourth
formatter = "%{first} %{second} %{third} %{fourth}"

# Print the modulus of the variable called "formatter" to the console, where first is 1, second is 2, third is 3 and fourth is 4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Print the modulus of the variable called "formatter" to the console, where first is one, second is two, third is three and fourth is four
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Print the modulus of the variable called "formatter" to the console, where first is true, second is false, third is true and fourth is false
puts formatter % {first: true, second: false, third: true, fourth: false}
# Print the modulus of the variable called "formatter" to the console, where first, second, third and fourth are all "formatter"
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Print the modulus of the variable called "formatter" to the console
puts formatter % {
	# First says "I had this thing."
	first: "I had this thing.",
	# Second says "That you could type up right."
	second: "That you could type up right.",
	# Third says "But it didn't sing."
	third: "But it didn't sing.",
	# Fourth says "So I said goodnight."
	fourth: "So I said goodnight."
}