grocery_list = ["carrots", "toilet paper", "apples", "bananas", "salmon", "yogurt"]
# part 1
def groceries(grocery_list)
  grocery_list.map do |item|
  "* " + item
  end
end

puts groceries(grocery_list)

puts "------------------------"

# part 2
def add_to_list(grocery_list, new_item)
  grocery_list << new_item
  puts groceries(grocery_list)
end

add_to_list(grocery_list, "rice")


puts "------------------------"

#part 3
def missing_check(grocery_list, item_check)
  grocery_list.include?(item_check)
    if item_check == true
      puts "You need to pick up #{item_check}."
    else
      puts "You don't need to pick up #{item_check} today."
    end
  end

missing_check(grocery_list, "bananas")

puts "------------------------"

#part 4
def display_second(grocery_list)
  grocery_list[1]
end

puts display_second(grocery_list)

puts "------------------------"

#part 5
def sorted_list(grocery_list)
  puts groceries(grocery_list.sort)
end

sorted_list(grocery_list)

puts "------------------------#6"

#part 6
def item_missing (grocery_list)
  grocery_list.delete("salmon")
  puts groceries(grocery_list)
end

item_missing(grocery_list)
