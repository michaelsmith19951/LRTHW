#There are 100 cars available.
cars = 100
#There are 4 seats per car.
space_in_a_car = 4
#There are 30 drivers available.
drivers = 30
#There are 90 passengers.
passengers = 90
#Cars not driven is equal to the number of cars minus the number of drivers.
cars_not_driven = cars - drivers
#Cars driven is equal to the number of drivers.
cars_driven = drivers
#Carpool capacity is equal to the number of cars driven multiplied by the number of seats per car.
carpool_capacity = cars_driven * space_in_a_car
#The average amount of passengers per car is equal to the number of passengers divided by the number of cars driven.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."