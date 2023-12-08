# string assigned to variable.
ten_things = "Apples Oranges Crows Telephone Light Sugar"

# string will be print
puts "Wait there are not 10 things in that list. Let's fix that."

# split method can be happened on ten_things and assigned to stuff.
stuff = ten_things.split(' ')

# make one array. 
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items
# use while loop to add the remaining element to the ten_things to make it 10 char string.
while stuff.length != 10
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

# find the element from array with index 1.
puts stuff[1]

# negative inedexing to find element from backward.
puts stuff[-1] # whoa! fancy

# pop method is used to take out last element from the array.
puts stuff.pop()

# join the array with white space.
puts stuff.join(' ')

# join 3 to 5 words with #.
puts stuff[3..5].join("#")
