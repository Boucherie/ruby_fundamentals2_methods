grocery_list = ["carrots", "toilet paper", "apples", "bananas", "yogurt"]

def groceries(grocery_list)
  grocery_list.map do |item|
  "* " + item
  end
end

puts groceries(grocery_list)
