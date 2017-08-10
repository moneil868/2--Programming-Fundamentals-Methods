#Let's create a method wrap_text that wraps text in symbols of our choice.
def wrap_text(text, symbol)
  "#{symbol}#{text}#{symbol}"
end

print "Please enter the text you wish to make pretty: "
text = gets.chomp
print "Sweet! Now enter the symbols you wish to attach to the text: "
symbol = gets.chomp

result = wrap_text(text, symbol)
puts result

#Now that this method works, how can we use it (without modifying the method) to generate the following string?
print "Please enter the text you wish to make pretty: "
text = gets.chomp
print "Sweet! Now enter the first set of symbols: "
symbol = gets.chomp

first_result = wrap_text(text, symbol)
puts first_result

print "Please enter another symbol: "
second_symbol = gets.chomp
second_result = wrap_text(first_result, second_symbol)
puts second_result

print "Please enter another symbol: "
third_symbol = gets.chomp
third_result = wrap_text(second_result, third_symbol)
puts third_result
