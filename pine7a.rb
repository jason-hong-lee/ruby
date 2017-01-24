answers = []
answer = "hi"
while answer != ""
  puts "What do you say?"
  answer = gets.chomp
  answers.push(answer)
end
puts answers.sort
