# Read the following Ruby code that does not follow the principle of "don't repeat yourself". Rewrite it to use methods instead of repeating code. Consider what your arguments and return values should be.

# Original code
# puts 'How far did person 1 run (in metres)?'
# distance1 = gets.to_f
# puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
# mins1 = gets.to_f
#
# puts 'How far did person 2 run (in metres)?'
# distance2 = gets.to_f
# puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
# mins2 = gets.to_f
#
# puts 'How far did person 3 run (in metres)?'
# distance3 = gets.to_f
# puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
# mins3 = gets.to_f
#
# secs1 = mins1 * 60
# speed1 = distance1 / secs1
# secs2 = mins2 * 60
# speed2 = distance2 / secs2
# secs3 = mins3 * 60
# speed3 = distance3 / secs3
#
# if speed3 > speed2 && speed3 > speed1
#   puts "Person 3 was the fastest at #{speed3} m/s"
# elsif speed2 > speed3 && speed2 > speed1
#   puts "Person 2 was the fastest at #{speed2} m/s"
# elsif speed1 > speed3 && speed1 > speed2
#   puts "Person 1 was the fastest at #{speed1} m/s"
# elsif speed1 == speed2 && speed2 == speed3
#   puts "Everyone tied at #{speed1} m/s"
# else
#   puts 'Well done everyone!'
# end

# Shortened code
def get_speed(person)
  print "How far did #{person} run in meters? "
  distance  = gets.chomp.to_f
  print "How long (in minutes) did #{person} take in minutes to run #{distance} meters "
  time = gets.chomp.to_f
  speed = distance / (time * 60)
end

speed1 = get_speed("person1")
speed2 = get_speed("person2")
speed3 = get_speed("person3")


if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts 'Well done everyone!'
end
