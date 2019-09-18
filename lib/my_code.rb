def map(source_array)
  i = 0
  destination_array = []
  
  while i < source_array.length do
    destination_array.push(yield(source_array[i]))
    i += 1
  end
  
  destination_array
end

def reduce(source_array, )
  
end