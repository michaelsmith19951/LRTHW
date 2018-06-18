# Use one argument with "ARGV"
input_file = ARGV.first

# Define a function and print everything
def print_all(f)
	puts f.read
end

# Define a function and seek
def rewind(f)
	f.seek(0)
end

# Define a function and print a single line. Check the number of lines and store that number with "gets.chomp".
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

# Open the file
current_file = open(input_file)


puts "First let's print the whole file:\n"

# Print everything to the opened file
print_all(current_file)


puts "Now let's rewind, kind of like a tape."

# Seek the opened file
rewind(current_file)


puts "Let's print three lines:"

#Print the first line
current_line = 1
print_a_line(current_line, current_file)

# Print the second line
current_line = current_line + 1
print_a_line(current_line, current_file)

# Print the third line
current_line = current_line + 1
print_a_line(current_line, current_file)