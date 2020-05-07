# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  min_name = 0

  name_hash.each do |key, value|
    if min == 0 || value < min
      min = value
      min_name = key
    end
  end

  return min_name
end
