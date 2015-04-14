# Using case/when statements, ask a user to enter the coffee shop they want to order from, then print: 
# "Grande Latte" if they enter "Starbucks", "Double Double" if they enter "Tim Hortons", and "Medium Coffee" if they enter "Blenz".
# If they enter something else, print: "I don't know this shop". 

print "What coffee shop would you like to order from?: "
coffee_shop = gets.chomp.downcase

case coffee_shop 
  when "starbucks" then puts "Grande Latte"
  when "tim hortons" then puts "Double Double"
  when "blenz" then puts "Medium Coffee"
  else puts "I don't know that shop"
end 