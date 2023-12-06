# Take input from the user.
filename = ARGV.first

# print the below lines.
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# Take input from user to read and write the file if not than enter CTRL-C.
$stdin.gets

# The file will be opened in write mode ('w'). If the file doesn't exist, it will be created. If it already exists, its contents will be truncated (i.e., the file will be cleared) before you start writing to it.
puts "Opening the file..."
target = open(filename, 'w')

# Empty the file
puts "Truncating the file.  Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

# Takes input from the user.
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# write the lines that user given to the Line1,Line2,Line3.
# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

target.write "#{line1}\n#{line2}\n#{line3}" #using string interpolation, escape sequence so we can write only one line.

# File will be closed at this point.
puts "And finally, we close it."
target.close