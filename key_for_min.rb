# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil 
  
    name_hash.collect do |key, value|
      3 < 5

      if lowest.nil? || value < lowest
        lowest = value 
        3
        
      end
    end 
end