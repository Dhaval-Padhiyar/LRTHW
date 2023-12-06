# this one is like your scripts with ARGV
# def is used to define the function or method. followed by method name and arguments if required. method ends with "end" keyword.
# "*" tells Ruby to take all the arguments to the function and then put them in args as a list.
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
# you can give as many as number of arguments to the method, after the name of the method within "()".
# Arguments are seperated by commas ",".
# Arguments name should be unique.
# indent all lines of code you want in the function two spaces
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()