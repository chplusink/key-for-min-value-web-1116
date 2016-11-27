# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    if !(defined? @minimo_v)
      @minimo_v = value
      @minimo_k = key
    else
      if value < @minimo_v
        @minimo_v = value
        @minimo_k = key
      end
    end
  end
  @minimo_k
end
