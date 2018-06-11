puts "I will now count my chickens:"

#Adds 25 and 30, then divides by 6
puts "Hens #{25.0 + 30.0 / 6.0}"
#Subtract 25 from 100, multiply by 3 then divide by 4
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
puts "Now I will count the eggs:"

#Add 3, 2 and 1 together, then subtract by 5, then add 4, then divide by 2, then subtract by 1, then divide by 4 and finally add 6
#Set a variable equal to the result of the math operations being done
 round_function = 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
puts round_function.round 
puts "Is it true that 3 + 2 < 5 - 7?"

#Add 3 and 2 together to see if the result is less than 5 minus 7
puts 3.0 + 2.0 < 5.0 - 7.0

#Adding 3 and 2 together gives you 5
puts "What is 3 + 2? #{3.0 + 2.0}"

#Subtracting 7 from 5 gives you -2. Therefore, 5 is greater than -2
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

#The answers to each of these questions will be true or false
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"