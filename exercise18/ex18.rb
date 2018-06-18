# Use "*args" for this function. "*args" is the same as "argv", but for functions only.
def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# Skip unpacking arguments by placing the names inside the parenthesis. The result is still the same as with "*args" above, but with less code.
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# Print to the screen
def print_one(arg1)
	puts "arg1: #{arg1}"
end

# Print to the screen
def print_none()
	puts "I got nothin'."
end

# Print to the screen
print_two("Michael", "Smith")
print_two_again("Michael", "Smith")
print_one("First!")
print_none()