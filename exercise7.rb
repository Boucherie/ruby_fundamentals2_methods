def wrap_text(text, symbol)
  return "#{symbol}#{text}#{symbol.reverse}"
end

puts wrap_text("hello", "====")
puts wrap_text("new message", "---===###")
