# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minvalue=600
  if name_hash=={}
    return nil
  else
    name_hash.collect do |name, value|
      if value < minvalue
        minvalue=value
      end
    end
  end
  name_hash.key(minvalue)
end
