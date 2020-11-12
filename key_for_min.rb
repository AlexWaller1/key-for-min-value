# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    minimum_key = nil
    minimum_value = nil
    name_hash.each do |b, c|
        if minimum_value == nil || c < minimum_value
            minimum_value = c
            minimum_key = b
        end
    end
    minimum_key
end
