require 'pry'

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  collection.each { |item| return item if item[:item] == name }
  nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  final_arr = []
  item_num = 0
  cart.each do |item|
    binding.pry
    if find_item_by_name_in_collection(item[:item], final_arr)
      final_arr[item_num][:count] = 1
      binding.pry
    else
      final_arr << item
      final_arr[item_num][:count] = 1
      binding.pry
    end
  end
end


  