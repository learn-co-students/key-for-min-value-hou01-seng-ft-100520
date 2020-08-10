# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 10000000000000000000 #set min as high int to compare against values of name_hash
  key_of_min = nil #set a nil variable to hold key of min
  if name_hash.length == 0 #if name_hash is empty
    key_of_min
  else #name_hash not empty
    name_hash.each do |key, value| #iterate over key,value pairs
      if value < min #if name_hash[key] < min
        key_of_min = key #set key_of_min equal to key
        min = value #set min equal to current value to compare against next value
      end
    end
  end
  key_of_min #return key_of_min
end
