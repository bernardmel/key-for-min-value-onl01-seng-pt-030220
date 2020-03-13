# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
cur_min_val = nil
key_min_val = nil
  name_hash.each do |key, value|
    if cur_min_val == nil
       cur_min_val = value
       key_min_val = key
     else
       if cur_min_val > value
          cur_min_val = value
          key_min_val = key
        end
      end
end
key_min_val
end
