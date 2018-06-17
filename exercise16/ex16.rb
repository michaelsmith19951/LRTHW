# A variable called "filename" is defined. "ARGV.first" is used because only 1 argument will be used to run the program.
filename = ARGV.first

# Print information to console
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# "ARGV" will have multiple arguments, so "$stdin" is used
$stdin.gets

# Set a variable called "target" equal to the "open" function, so the file can be opened
puts "Opening the file..."
target = open(filename, 'w')

# Deletes the file
puts "Truncating the file. Goodbye!"
target.truncate(0)


puts "Now I'm going to ask you for three lines."

# Ask the user for input
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp


puts "I'm going to write these to the file."

# Write the lines that the user inputted to the file
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

# Closes the file
puts "And finally, we close it."
target.close