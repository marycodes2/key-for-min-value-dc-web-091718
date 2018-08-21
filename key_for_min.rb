# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? == true
    return nil 
  else
    new_hash = name_hash.sort_by do |key, value|
      value
    end
    new_hash[0].each do |key, value|
      return key 
    end
  end 
end


ikea = {:table => 85, :chair => 25, :mattress => 450}
a = key_for_min_value(ikea)
puts a 