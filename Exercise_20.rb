# Take file from the user.
input_file = ARGV.first

# define a function with argument name "f". and it read the file
def print_all(f)
  puts f.read
end

# do seek method on the file that taken from user.
def rewind(f)
  f.seek(11)
end

# method with two arguments.
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# assigned a variable to the file and open method applies to it.
current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

# number is increase by 1.
current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
