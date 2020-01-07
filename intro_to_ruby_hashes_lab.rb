def new_hash
  Hash.new
end

def my_hash
  {color: "green"}
end

def pioneer
  {name: "Grace Hopper"}
end

def id_generator
  {id: 1}
end

def my_hash_creator(key, value)
  hash = { }
  hash[key]=value
  hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key]
  hash