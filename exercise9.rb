grocery_list = ["carrots", "toilet paper", "apples", "bananas", "yogurt"]

def groceries(grocery_list)
  grocery_list.map do |item|
  "* " + item
  end
end

puts groceries(grocery_list)

puts "------------------------"


def add_to_list(grocery_list, new_item)
  grocery_list << new_item
  puts groceries(grocery_list)
end

add_to_list(grocery_list, "rice")
