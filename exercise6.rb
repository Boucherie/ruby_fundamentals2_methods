
def f_conversion(f_temp)
  return "The temperature is #{(f_temp - 32) * (5.0 / 9.0)} degrees Celsius."
end

puts "What is the tempepature in Fahrenheit?"

f_temp = gets.chomp
f_temp =f_temp.to_f


puts f_conversion(f_temp)
