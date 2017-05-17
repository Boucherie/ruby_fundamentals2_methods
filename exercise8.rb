expenses = [250, 7.95, 30.95, 16.95]

def sum(expenses)
  expenses.reduce(:+)

end

puts sum(expenses)
