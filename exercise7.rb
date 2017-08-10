#Let's create a method wrap_text that wraps text in symbols of our choice.
def wrap_text(text, symbol)
  "#{(symbol)*10}#{text}#{(symbol)*10}"
end

print "Please enter the text you wish to make pretty: "
text = gets.chomp
print "Sweet! Now enter the symbols you wish to attach to the text: "
symbol = gets.chomp

result = wrap_text(text, symbol)
puts result
