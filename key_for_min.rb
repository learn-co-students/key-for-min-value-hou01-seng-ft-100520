# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_number = NIL
  min_item = NIL
  name_hash.each do |item,number|
    if min_number == nil || number < min_number
      min_number = number
      min_item = item
    end
  end
min_item
end