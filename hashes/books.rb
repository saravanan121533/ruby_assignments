# Write some code that keeps asking the user for book names until the user enters "exit". 
# After typing exit, the program should display all the entered book names sorted alphabetically.

books = []

prompt = "Please enter a book name: "
print prompt 
book = gets.chomp.downcase

until book == "exit"
  books << book 
  print prompt 
  book = gets.chomp.downcase
end 

if book == "exit"
  books.sort! 
  books.each do |b|
    puts b.capitalize 
  end 
end 
