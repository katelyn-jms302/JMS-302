# Katelyn Armstrong and Kyle Jones

grades = [ ]
puts "What was your frist grade?"
grade1= gets.chomp.to_i
grades.push(grade1)

puts "What is your second grade?"
grade2= gets.chomp.to_i
grades.push(grade2)

puts "What is your third grade?"
grade3= gets.chomp.to_i
grades.push(grade3)
    
puts "What is your fourth grade?"
grade4= gets.chomp.to_i
grades.push(grade4)

puts "What is your fifth grade?"
grade5= gets.chomp.to_i
grades.push(grade5)

averagegrade_1=(grades [0].to_i + grades [1].to_i) / 2 
averagegrade_2=(grades [2].to_i + grades [3].to_i + grades [4].to_i) / 3

averagefinal=(averagegrade_1 + averagegrade_2.to_i) / 2

puts "Your final average " + averagefinal.to_s + "."

