answers = []
answer = "hi"
while answer != ""
  puts "What do you say?"
  answer = gets.chomp
  answers.push(answer)
end
answers = answers.reject {|e| e.to_s.empty? }

sorted = []
def sorter (answers, sorted)
  x = 0
  y = 0
  while y <= answers.length
    if answers[x] > answers[y]
      x = y
      y +=1
    elsif answers[y] > answers[x]
      y+=1
    else
      y+=1
    end
  end
  sorted.push(answers[x])
  answers.delete(answers[x])
  sorter(answers, sorted)
end
sorter(answers, sorted)

puts sorted
puts
puts array
