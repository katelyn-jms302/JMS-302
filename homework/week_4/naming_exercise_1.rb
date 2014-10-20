# Katelyn Armstrong and Kyle Jones

puts "What is your first name?"
f_name= gets.chomp
puts "What is your middle name?"
m_name= gets.chomp
puts "What is your last name?"
l_name= gets.chomp

full_name= f_name + " " + m_name + " " + l_name
puts "Hello, " + full_name + "!"

var1= "Kyle"
var2= "Christopher"
var3= "Jones"

puts var1.reverse
puts var2.reverse
puts var3.reverse

puts "What is your full name?"
name= gets.chomp
puts "Did you know there are " + name.length.to_s + " characters "
puts "in your name, " + name + "?"
