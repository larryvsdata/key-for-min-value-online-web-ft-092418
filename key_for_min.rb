# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

keyList=name_hash.keys
valueList=name_hash.values

minVal=valueList.min



if name_hash.empty?
  nil
  else

    name_hash=[name_hash.min_by{|k, v| v}].to_h
        keyList=name_hash.keys
valueList=name_hash.values
name_hash.keys[0]
end

end


