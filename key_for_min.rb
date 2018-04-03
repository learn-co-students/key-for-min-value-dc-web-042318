def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |x, y|
    if y < lowest_value
      lowest_value = y
      lowest_key = x
    end
  end
  lowest_key
end
