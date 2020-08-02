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
  final_arr = [{:item => "AVOCADO", :price => 3.00, :clearance => true, :count => 2}]
  item_num = 0
  binding.pry
  cart[item_num][:item].each do |item|
    binding.pry
    item_num += 1
  end
  binding.pry
end


  