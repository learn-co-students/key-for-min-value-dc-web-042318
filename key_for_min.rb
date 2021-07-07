# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
    min = []
    name_hash.collect do |name, age|
        if min.empty? || min[1] > age
            min[0] = name
            min[1] = age
        end
    end
    min[0]
end