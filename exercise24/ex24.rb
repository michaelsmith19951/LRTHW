
puts "Let's practice everything."

# Changes \\ to \
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# Uses \t for tabbing a line and \n for creating a new line. <<END is a "heredoc", which is short for "here document". It's used to create a multi-line string.
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

# Print the lines above to the screen
puts "------------"
puts poem
puts "------------"

# Five is calculated by doing the math, resulting in the number 5
five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

# A function to calculate the number of jelly beans, jars and crates
def secret_formula(started)
# To get the number of jelly beans, multiply the "started" variable by 500
	jelly_beans = started * 500
# To get the number of jars, divide the "jelly beans" variable by 1000
	jars = jelly_beans / 1000
# To get the number of crates, divide the "jars" variable by 100
	crates = jars / 100
# Return the number of jelly beans, jars and crates
	return jelly_beans, jars, crates
end

# The "start_point" variable is set equal to 10000
start_point = 10000
# The number of beans (jelly beans), jars and crates will give you the secret formula, which uses the "start_point" variable
beans, jars, crates = secret_formula(start_point)

# Print the results of the math to the screen
puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

# Divide the number for the "start_point" variable by 10
start_point = start_point / 10
puts "We can also do that this way:"
# Use modulus to get the number of beans (jelly beans), jars and crates. Modulus is a form of division that gives a remainder after doing division
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)