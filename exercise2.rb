#Define a method called negative? that accepts a number as an argument
def negative(number)

  #returns a boolean (true/false) indicating whether that number is negative or not.
  number < 0
end

#Try calling it multiple times, passing in different numbers each time.
print "Please enter the number you wish to evalute: "
number = gets.chomp.to_i
result = negative(number)

if result == false
  puts "The number #{number} is not a negative number"
else
  puts "The number #{number} is a negative number"
end
