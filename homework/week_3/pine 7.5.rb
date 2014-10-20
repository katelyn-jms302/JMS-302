puts "HEY THERE, KATIEBELL!  GIVE ME A KISS!"
while true
    said= gets.chomp
if said == "BYE"
    puts "BYE SWEETIE!"
    break
end

if said != said.upcase
    puts "HUH?!  I CAN\'T HEAR YA!"
else
    random_year = 1930 + rand(21)
    puts "NO, NOT SINCE " + random_year.to_s + "!"
    end
end
