#Create a method that converts Fahrenheit temperatures to Celsius in a file called exercise5.rb.
def convert_fahrenheit_to_celsius(f_value)

  #do the conversion with this formula: C = (F - 32) x 5/9
  c_value = (f_value - 32) * 5/9

end

print "Please enter the temperture in Fahrenheit you wish to convert: "
f_value = gets.chomp.to_i

result = convert_fahrenheit_to_celsius(f_value)

#Output the result in a full sentence using string interpolation.
puts "#{f_value} degrees Celsius has been converted to #{result} degrees Fahrenheit"
