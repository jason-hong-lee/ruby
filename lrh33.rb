def whileloop(num)
  i = 0
  numbers = []
  while i < num
    puts "At the top i is #{i}"
    i+=1
    numbers.push(i)
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  numbers.each{|num| puts num}
end
whileloop(20)
