puts "do you like baseball?"
    while true
        puts question
        reply = gets.chomp
        if reply == "yes"
            return true
        end
        if reply == "no"
            return false
        end
        # If we got this far, then we are going to loop
        # and ask the question again
puts "Please answer yes or no ."
    end
likes_it = ask "Do you like baseball?"
puts likes_it
