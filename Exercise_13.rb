# Arguments directly applies in the command line to apply them to the strings.
# Take whatever is in ARGV, unpack it, and assign it to all of these variables on the left in order.
# first, second, third = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# Fewer than three arguments.

# first, second, third = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# Fewer Arguments.

# first, second, third = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# More arguments.

# first, second, third, fourth = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"
# puts "You Fourth Variable is: #{fourth}"

# use ARGV for first argument and then $stdin for another argument

a = ARGV.first

print "Give me a number: #{a}"
num = a.to_i

b = num * 100
puts "A bigger number is #{b}."

print "Give me another number: "
another = $stdin.gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."
