def map(source_array)
  i = 0
  destination_array = []
  
  while i < source_array.length do
    yield(source_array[i])
    i += 1
  end
  
  destination_array
end