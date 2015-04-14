# Keep asking user for input and add their input to an array until they type "exit". 
# When they type "exit", print out the number of inputs they've entered.

print "Type something: "
input = gets.chomp

inputs = []

until input == "exit"
  inputs << input 
  print "Type something: "
  input = gets.chomp 
end 

if input == "exit"
  puts "You've entered #{inputs.length} inputs"
end 
