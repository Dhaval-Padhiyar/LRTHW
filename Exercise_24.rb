# Print the string
puts "Let's practice everything."
# use Escape Sequence in this string to make it readable.
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# the "<<END" is a "heredoc". You can use anyword at the word END. this is used to create Multi-Line string.
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"

# String interpolation is used here.
five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

# define a method or function.
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
# variables assigned to method call.
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
# The last line uses a C style of inserting variables into Ruby strings that you find in many languages. 
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)