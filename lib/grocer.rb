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
  cart.each do |item|
    binding.pry
    if find_item_by_name_in_collection(item[:item], final_arr) != nil
      count = 0
      final_arr.find? { |x| 
      final_arr[][:count] += 1
    else
      final_arr << item
      final_arr[-1][:count] = 1
    end
  end
end


  