# Katelyn Armstrong and Kyle Jones

puts "Please enter grades, one at a time.  When done, enter 'done'." 

# an array to keep all grades
grades = [] 

# keep getting grades until the user enters "done." 
while true
        grade = gets.chomp
        if (grade.downcase == 'done')
            break
        else
            grades.push(grade.to_i)
     end
end

total_points = 0 
grades.each do |grade|
    total_points = total_points + grade
end
puts "my average = " + (total_points / grades.size).to_s 