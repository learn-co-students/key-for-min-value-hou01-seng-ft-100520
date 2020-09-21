# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  total = 0
  smallest_value = 200
  smallest_key_name = nil
  name_hash.each do |key, value|
    #binding.pry
    if smallest_value > value  
      smallest_value = value
      smallest_key_name = key
      #smallest_value 
    end
    smallest_value
end
smallest_key_name
end