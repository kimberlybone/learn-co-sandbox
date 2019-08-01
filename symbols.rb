grocery = {
  :milk => 1, 
  :eggs => 2,
  :bread => 3
}

def update_counting_hash(hash, key)
  if hash[key] 
    hash[key] += 1 
    puts hash
    else 
      hash[key] = 1 
      puts hash
    end 
end
update_counting_hash(grocery,:eggs)