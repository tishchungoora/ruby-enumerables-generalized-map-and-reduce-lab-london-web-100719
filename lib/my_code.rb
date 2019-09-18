def perform_transformations(source_array)
  yield(#{source_array})
end

# Make all values negative
def 
  perform_transformations.map{ |i| i * -1 }
end

# Conserve the same values
perform_transformations.map{ |i| i }

# Double all values
perform_transformations.map{ |i| i * 2 }

# Square all values
perform_transformations.map{ |i| i ** 2 }