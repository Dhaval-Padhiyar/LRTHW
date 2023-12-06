# ARGV.first in this script to get the first command line argument.
# you use ARGV.first to get only one argument.
user_name, last_name = ARGV # gets the first argument(ARGV.first) , add another varialbe.
answer = '> ' # Change the prompt variable to something else entirely.

puts "Hi #{user_name} #{last_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name} #{last_name}? "
puts answer
likes = $stdin.gets.chomp

puts "Where do you live #{user_name} #{last_name}? "
puts answer
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", answer
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""