# number of cars.
cars = 100
# number of space that car have.
space_in_a_car = 4
# number of drives.
drivers = 30
# Number of passengers.
passengers = 90
# number of cars not driven by drivers.
cars_not_driven = cars - drivers
# Number of cars driven by the drivers
cars_driven = drivers
# how many passengers can be travel.
carpool_capacity = cars_driven * space_in_a_car
# average passengers can be sit in the car.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Example

i = 5
j = 8
x = 13

puts i * j + x