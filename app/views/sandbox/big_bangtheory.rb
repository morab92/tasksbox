def big_bang(num)
  
names = ["Sheldon", "Leonard", "Penny", "Rajesh", "Howard"]
  
  if num <= names.size
    
    
    return name[num-1]
    
   
    
  else
    
    numbers = num - names.size
    
    index = 0
    
    numbers.times do
      
      names.push(names[index])
      names.push(names[index])
      
      index +=1
      
      
      
    end
    
  end
    
    return name[num-1]
    
end
 
puts "enter the queing number"

queing_number = gets.to_i

puts "#{big_bang(queing_number)}"

