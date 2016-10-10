# Exercise -- Copy a File

puts "What is the source file?"
source_file = gets.chomp

puts "What is the destination file?"
destination_file = gets.chomp

# save contents of source file as new variable
source_file_contents = IO.read(source_file)

# create new file with the correct name and correct contents
IO.write(destination_file, source_file_contents)
	