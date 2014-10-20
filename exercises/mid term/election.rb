
def get_results
    puts "Enter candidate one's name"
    name_1= gets.chomp
    
    puts "Enter candidate two's name"
    name_2= gets.chomp
    
    name= [name_1, name_2]
    name
end

results = []
    while true
        results= get_results
        if (results.downcase == 'done')
            break
        end
    results.push results
end

def calculate_percent (results)
    total=0
    results.each do |results|
        
        
puts "[Candidate] is winning with #{results} of the votes"
        
    
        


    
    