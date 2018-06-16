# Gets a filename
filename = ARGV.first
# Opens the file
txt = open(filename)


puts "Here's your file #{filename}:"
# Call a function on "txt" variable named "read"
print txt.read


print "Type the filename again: "
# Store variable called "file_again" inside of "gets.chomp"
file_again = $stdin.gets.chomp

#Opens the file
txt_again = open(file_again)

#Call a function on "txt_again" variable named "read"
print txt_again.read