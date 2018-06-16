user_name = ARGV.first # Gets the first argument
prompt = '> ' # Ask the user for input


puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
# Store variable called "likes" inside of gets.chomp
likes = $stdin.gets.chomp



puts "Where do you live #{user_name}? "
puts prompt
# Store variable called "lives" inside of gets.chomp
lives = $stdin.gets.chomp


# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
# Store variable called "computer" inside of gets.chomp
computer = $stdin.gets.chomp


puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""