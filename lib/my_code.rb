def map(array)
  new_array = []
  i = 0 
  while i < array.length 
    new_array << yield(array[i])
    
    i += 1 
  end
  
  return new_array
end 

def reduce(array=0)
  
end
  
