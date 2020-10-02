# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
hash = {:blake => 500, :ashley => 2, :adam => 1}
def key_for_min_value(name_hash)
    x = name_hash.each_value.max
    y = nil
    
        name_hash.each do |key,value| 
          if (value < x)
            x = value
            y = key
          elsif
            p nil
          end
        end
        p y 
end
   
 
key_for_min_value(hash)