#related keys of hash

class Hash
  def keys_of(*args)
   	select{|k,v| args.include? v}.keys
  end
end

# the little has key that could

def key_for_min_value(hash)
  hash.key(hash.values.min)
end
