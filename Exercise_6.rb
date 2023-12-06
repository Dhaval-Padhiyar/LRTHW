# String can be put in "" and ''.
# Variable is any line of code where you set a name = (equal) to a value.
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
# String can contain any number of variables.
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

# String Interpolation.
puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = 'a string with a right side.'

puts w + e