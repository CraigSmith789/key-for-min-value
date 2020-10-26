# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
    stash_array = []
    name_hash.map do | key, value |
        stash_array.push (value)
    end
        tester = stash_array.shift
        stash_array.each do |item|
            if item < tester
                tester = item
            end
        end      
        
    name_hash.key(tester)
end