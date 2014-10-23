#Katelyn Armstrong and Kyle Jones

restaurants ="restaurant_list.txt"

def random_restaurant restaurants_list
    rand_restaurant = rand(restaurants_list.size)
    puts "Eat at #{restaurants_list[rand_restaurant]}."
    return rand_restaurant
end

unless File.exists? restaurants
    puts "#{restaurants} doesn't exist."
    exit
end

restaurants_list = Array.new
File.open(restaurants, "r").each_line do |line|
    words = line.chomp.split (/\n/) 
    restaurants_list.push(words)
end

puts restaurants_list
puts "Is there any other restaurants you would like to add, yes or no?"
answer = gets.chomp
if answer.downcase == "yes"
    puts "What restaurants would you like to add?"
    restaurant = gets.chomp
    restaurants_list.push(restaurant)
    random_restaurant restaurants_list
else
    random_restaurant restaurants_list
end