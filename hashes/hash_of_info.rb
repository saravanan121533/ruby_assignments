# Ask the user for personal information: first name, last name, city of birth and age. 
# Then store that information in a hash. After that loop through the hash and display the results. 

personal_info = {}

print "What is your first name? "
personal_info[:first_name] = gets.chomp.capitalize
print "What is your last name? "
personal_info[:last_name] = gets.chomp.capitalize
print "What city were you born in? "
personal_info[:city_of_birth] = gets.chomp.capitalize
print "How old are you? "
personal_info[:age] = gets.chomp

puts "Your first name is #{personal_info[:first_name]}"
puts "Your last name is #{personal_info[:last_name]}"
puts "Your were born in #{personal_info[:city_of_birth]}"
puts "You are #{personal_info[:age]} years old"