# made a function or method.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# directly values assigned to the as an arguments.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# values are assigned to the variables and than use them as a arguments in line no - 18.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# You can do maths in single argument as shown below. seperate 2 or more argumetns using comma ",".
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# We can combine math and variables also.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
