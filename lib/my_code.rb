def map(source_array)
  destination_array = []
  i = 0
  
  while i < source_array.length do
    destination_array.push(yield(source_array[i]))
    i += 1
  end
  
  destination_array
end

def reduce(source_array, starting_point = 0)
  result = 0
  i = 0
  
  while 
  
  result + starting_point
end