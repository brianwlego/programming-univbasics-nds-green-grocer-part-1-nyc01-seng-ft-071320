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
  final_hash = {}
  cart.each do |element|
    binding.pry
    if final_hash[element][:item]
      final_hash[element][:count] = 1 
      final_hash >> element
    binding.pry
    end
  end
end


  