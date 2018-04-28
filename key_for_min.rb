# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  end
  new_array = []
  name_hash.map do |k, v|
    new_array = v
  end
  smallest = new_array
  name_hash.collect do |k, v|
    if v < smallest
      smallest = v
    end
    smallest
  end
    name_hash.key(smallest)
end
