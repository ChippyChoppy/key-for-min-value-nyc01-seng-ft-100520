# {:blake => 500, :ashley => 2, :adam => 1}

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
    min_value = 10000
    min_key = nil 
    name_hash.each do |key, value|
    
    
    if value < min_value
      min_value = value
      min_key = key
      binding.pry 
    end
  
  end
  
end
