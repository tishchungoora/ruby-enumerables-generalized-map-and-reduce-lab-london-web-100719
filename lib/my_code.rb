def perform_calculations(source_array)
  yield(#{source_array})
end

# Make all values negative
source_array.map{ |i| i * -1 }

# Conserve the same values
source_array.map{ |i| i }

# Double all values
source_array.map{ |i| i * 2 }

# Square all values
source_array.map{ |i| i ** 2}