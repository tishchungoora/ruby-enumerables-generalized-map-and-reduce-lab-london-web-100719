def perform_transformations(source_array)
  yield(#{source_array})
end

# Make all values negative
perform_transformations.map{ |i| i * -1 }

# Conserve the same values
perform_transformations.map{ |i| i }

# Double all values
perform_calculations.map{ |i| i * 2 }

# Square all values
source_array.map{ |i| i ** 2 }