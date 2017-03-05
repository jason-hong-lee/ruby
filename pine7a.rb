answers = []
answer = "hi"
while answer != ""
  puts "What do you say?"
  answer = gets.chomp
  answers.push(answer)
end
answers = answers.reject {|e| e.to_s.empty? }
puts answers.sort.join
