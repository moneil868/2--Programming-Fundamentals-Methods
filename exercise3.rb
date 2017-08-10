#Define a method called is_even? that accepts a number as an argument
def  is_even(number)

  #returns a boolean (true/false) indicating whether that number is even or not
  number % 2 == 0

end

#Try calling it with different numbers.
print "Please enter the number you to check: "
number = gets.chomp.to_i
result = is_even(number)

if result == false
  puts "The number #{number} is not an even number"
else
  puts "The number #{number} is an even number"
end
