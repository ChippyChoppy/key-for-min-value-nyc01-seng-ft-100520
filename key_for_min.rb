# {:blake => 500, :ashley => 2, :adam => 1}

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(name_hash)
    
    name_hash.each do |key, value|
      binding.pry
    min_value = name_hash[key][0]
    if value < min_value
      min_value = value
      small_key =
    end
  end
  small_key
end
