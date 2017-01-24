puts "What's your first name?"
first_name = gets.chomp
puts "What's your middle name?"
middle_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
puts "Hello, " + first_name + ' ' + middle_name + ' ' + last_name + "."

puts "What's your favorite number?"
number = gets.chomp
puts "A better number may be... " + number.to_i
