# Use "ARGV" for 2 variables
from_file, to_file = ARGV

# Print text to screen
puts "Copying from #{from_file} to #{to_file}"


# Open the file by setting a new variable equal to the "from_file" variable
in_file = open(from_file)
# Read the opened file
indata = in_file.read

# Print size of file to screen
puts "The input file is #{indata.length} bytes long"

# Verify if the output file exists
puts "Does the output file exist? #{File.exist?(to_file)}"
# Confirm if you want to continue or abort
puts "Ready, hit RETURN to continue, CTRL-C to abort."
# "ARGV" with multiple arguments
$stdin.gets

# Output the file with a new variable
out_file = open(to_file, 'w')
# Write the file to the disk
out_file.write(indata)

puts "Alright, all done."

# Close the files
out_file.close
in_file.close