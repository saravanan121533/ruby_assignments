# Write a code that takes a user's input. If the user's input contains the letter 'C' (upper or lower case), then print "Yes it has a 'C'".
# Otherwise, print "No, it doesn't have a 'C'". 

print "Type something: "
s = gets.chomp.downcase

if s.include?("c")
  puts "Yes, it has a C"
else 
  puts "No, it doesn't have a C"
end 