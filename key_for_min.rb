# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)



minVal=100000000
minName=""


if name_hash.empty?
  nil
  else
name_hash.collect do |name, num|
    if num<minVal
      minName=name
      minVal=num
    end
end

end
minName
end


