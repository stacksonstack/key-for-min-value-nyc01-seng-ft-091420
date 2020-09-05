# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key|
    new_key = key
      name_hash.do |key2|
        if key > key2
          key = key2
        end
      end
    end
      
  end

end