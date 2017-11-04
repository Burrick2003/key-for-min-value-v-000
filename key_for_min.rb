# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  temp_key = nil
  temp_value = nil
  name_hash.each do |k, v|
    if temp_value == nil || v < temp_value
      temp_value = v
      temp_key = k
    end
  end
  temp_key
end
