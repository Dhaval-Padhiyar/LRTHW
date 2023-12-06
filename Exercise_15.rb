# gets the only first argument from the user.
filename = ARGV.first

# txt varible assign to "open" method to open the file name that given by user.
txt = open(filename)

# print the file as written in txt format using "read" method.
puts "Here's your file #{filename}:"
print txt.read

# get another or same file name using "$stdin.gets.chomp" from the user.
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read