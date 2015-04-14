# Write a code that will check if a given variable is greater than 10. If it is, it will print "Hello World",  
# if it's greater than 100 it will print "Hello Universe". Otherwise it will do nothing.

print "Give me a number: "
n = gets.chomp.to_i 

  if n > 100 
    puts "Hello Universe"
  elsif n > 10 
    puts "Hello World"
  end 