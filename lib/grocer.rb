require 'pry'

def find_item_by_name_in_collection(name, collection)
  return_hash = collection.each do |key, value|
    if key[:item] == name
      key
    binding.pry
    end 
  end
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  