def perform_calculations(source_array)
  yield(#{source_array})
end

source_array.map { |i| i * -1 }

source_array.map { |i| i }

source_array.map