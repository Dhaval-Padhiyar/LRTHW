people = 20
cats = 30
dogs = 15

# Here if will check the condition.
# if it's true it will run the code which is between the if...end block.
if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

# The code x += 1 is the same as doing x = x + 1 but involves less typing.
# You can call this the "increment by" operator. 
# The same goes for -= and many other expressions you'll learn later.
dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

if cats != dogs
  puts "cats are more than dogs"
end

if people >= cats
  puts "People are more than cats"
end