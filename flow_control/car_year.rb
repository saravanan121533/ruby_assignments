# Write a code that asks the user what year their car was made in. Then print "Future Car", "New Car", "Old Car", and "Ancient Car" 
# based on the year entered from the user. You can use dates of your choice to determine the state of the car.

print "What year was your car made in?: "
year = gets.chomp.to_i

if year > 2015 
  puts "Future"
elsif year > 2005 
  puts "New"
elsif year > 1995 
  puts "Old"
else 
  puts "Ancient"
end 