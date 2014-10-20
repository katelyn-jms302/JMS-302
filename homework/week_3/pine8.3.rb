puts "Give me some words, and I will sort them alphabetically:"
words = [ ]

while true
    word= gets.chomp
    if word == " "
        break
end
    
words.push word
end

puts "Awesome!  They are sorrted now:"
puts words.sort

