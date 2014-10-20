puts "What is your first name?"
f_name= gets.chomp
puts "What is your middle name?"
m_name= gets.chomp
puts "What is your last name?"
l_name = gets.chomp

full_name = f_name + " " + m_name + " " + l_name

puts "Hello, " + full_name + "!"


puts "Hey!  What\'s your favorite number?"
fav.number=gets.chomp.to_i
better.num= fav.number+1
puts "That\'s okay, I guess, but isn\'t "+better.num.to_s+" just a little bit better?"
