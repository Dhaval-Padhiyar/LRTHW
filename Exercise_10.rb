puts "I am 6'2\" tall."  # escape double-quote inside string
puts 'I am 6\'2" tall.'  # escape single-quote inside string

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Escape Sequences List as below.

# \\ 	Backslash ()
# \' 	Single-quote (')
# \" 	Double-quote (")
# \a 	ASCII bell (BEL)
# \b 	ASCII backspace (BS)
# \f 	ASCII formfeed (FF)
# \n 	ASCII linefeed (LF)
# \r 	ASCII Carriage Return (CR)
# \t 	ASCII Horizontal Tab (TAB)
# \uxxxx 	Character with 16-bit hex value xxxx (Unicode only)
# \v 	ASCII vertical tab (VT)
# \ooo 	Character with octal value ooo
# \xhh 	Character with hex value hh

puts 'Hello, I\'m Dhaval Padhiyar'
puts "Hello, I\'m \Dhaval Padhiyar"
puts "Hello, I\'m Dhaval Padhiyar"
puts "Hello, I\'m Dhaval \aPadhiyar"
puts "Hello, I\'m Dhaval \bPadhiyar"
puts "Hello, I\'m Dhaval \fPadhiyar"
puts "Hello, I\'m Dhaval \nPadhiyar"
puts "Hello, I\'m Dhaval \rPadhiyar"
puts "Hello, I\'m Dhaval \tPadhiyar"

puts "1_2_3\n4_5_6\n7_8_9"