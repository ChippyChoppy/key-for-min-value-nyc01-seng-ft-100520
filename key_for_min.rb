# {:blake => 500, :ashley => 2, :adam => 1}

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    
    name_hash.each do |key, value|

    min_value = name_hash[key][0]
    if value < min_value
      min_value = value
      small_key = min_value
    end
  end
  small_key
end
