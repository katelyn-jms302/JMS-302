
def get_strands
    puts "Enter the first strand"
    strand_1=gets.chomp
    
    puts "Enter the second strand"
    strand_2=gets.chomp
    
    strand=[strand_1, strand_2]
    strands
end

def hamming (strands)
    hamming=0
    
    char_1=strands[0].split(' ')
    char_2=strands[1].splitP(' ')
    for(i=0, i <strands [0].length, i +=1
        )
        
    if char_1 [i] != char_2[i]
    hamming +=1
    end
end
    hamming
end


strands=get_strands
hamming= hamming strands

puts "The hamming difference is #{hamming}."

