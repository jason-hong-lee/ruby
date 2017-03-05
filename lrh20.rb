# the variable input_file will be determined by the first argument
input_file = ARGV.first

#defining a method print_all that has argument f and prints the document
def print_all(f)
  puts f.read
end

#defining a method rewind with argument f that brings it back to byte 0
def rewind(f)
  f.seek(0)
end

#defines print_a_line method that has 2 arguments line_count and f
#prints the value of 1st argument then prints the result of
#what it grabs from second variable
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

#the variable current_file is assigned to IO command open of the input_file
current_file = open(input_file)

#prints the string
puts "First let's print the whole file:\n"

#prints out all of the current_file
print_all(current_file)

#print string
puts "Now let's rewind, kind of like a tape."

#calls rewind on current_file
rewind(current_file)

#prints string
puts "Let's print three lines:"

#sets current_line to 1 and then calls print_a_line on 2 arguments
current_line = 1
print_a_line(current_line, current_file)

#same as above except current_line is now 2
current_line = current_line + 1
print_a_line(current_line, current_file)

#same as above except current_line is now 3
current_line = current_line + 1
print_a_line(current_line, current_file)
