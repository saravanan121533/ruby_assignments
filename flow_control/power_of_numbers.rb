# Write code that takes a number and then prints the power of three of that number if it's divisible by three, 
# and the power of two of that number if it's divisible by 2, and prints the number itself otherwise.

print "Enter a number: "
n = gets.chomp.to_i

if n % 3 == 0
  puts n ** 3 
elsif n % 2 == 0 
  puts n ** 2 
else 
  puts n 
end 
