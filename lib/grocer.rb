require 'pry'

def find_item_by_name_in_collection(name, collection)
  return_hash = {}
  return_nil = nil 
  collection.each do |key, value|
    if key[:item] == name
      return_hash = key
    end 
  end
  if return_hash != {}
    return_hash
  else
    return_nil
  end  
end

def consolidate_cart(cart)
  cart.map do |key|
    key[:count] = 1
  end
  binding.pry
end


  