from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# open the file and read that file.
in_file = open(from_file)
indata = in_file.read

# Find the length of the file in bytes.
puts "The input file is #{indata.length} bytes long"

# "#{File.exist?(to_file)}" if file exist or not it will give you boolean result.
# if file not available it will create the file name you gave as a parameter.
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

# if file is available it will copy the text from the one file to it.
out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close