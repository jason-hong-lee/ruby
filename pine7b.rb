answers = []
answer = "hi"
while answer != ""
  puts "What do you say?"
  answer = gets.chomp
  answers.push(answer)
end
answers.compact

sorted = []
x = 1
while answers.length != sorted.length
  greatest_index = 0
  greatest_value = answers[0]
  while x <= answers.length
    if answers[x] > greatest_value
      greatest_value = answers[x]
      greatest_index = x
    end
    x+=1
  end
  sorted.push(answers[greatest_index])
  answers.delete_at(greatest_index)
end
puts sorted
