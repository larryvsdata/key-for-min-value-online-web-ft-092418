# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)



minVal=a.min_by {|k,v| v }
 
hKeys=name_hash.keys
hValues=name_hash.values

hValues.each_with_index { |item, index|
  if item==minVal
    return hKeys[index]
  end
}

end


