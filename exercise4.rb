#Define a method that accepts a string as an argument
def string_method(string)

  #returns false if the word is less than 8 characters long (or true otherwise).
  string.length > 8

end

#Try differnt words
print "Enter word to see if there are 8 or more characters: "
string = gets.chomp
result = string_method(string)

if result == false
  puts "Bummer! The word '#{string}' does not have more than 8 characters, it only has #{string.length}."
else
  puts "Awesome! The word '#{string}' does have more than 8 characters, #{string.length} to be exact."
end
