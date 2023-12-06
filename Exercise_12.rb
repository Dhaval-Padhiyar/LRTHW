# to convert the input from the user into integer or float. "to_i" and "to_f" is used.
print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Example for floating numbers.

print "Please send me some money "
money = gets.chomp.to_f

money2 = money / 10
puts "I can give you only #{money2}"
