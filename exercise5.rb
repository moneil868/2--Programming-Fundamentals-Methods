#Create a method called greet_backwards

def greet_backwards(user_name)

  #that greets people using their reversed names.
  "Hello, #{user_name.reverse}! Welcome home"

  ##Finally, modify your greet_backwards method to say the person's name twice.
  "Hello, #{(user_name.reverse)*2}! Welcome home" 

end


# print "Hey there stranger, what is your name? "
# user_name = gets.chomp
# result = greet_backwards(user_name)



#Call that method for four different people: "Bob", "Shirly", "Sue", and "Andy".
puts greet_backwards("Bob")
puts greet_backwards("Shirly")
puts greet_backwards("Sue")
puts greet_backwards("Andy")
