# Write a method that checks whether a passed string is a palindrome or not.

def palindrome?(string)
  string = string.delete(" ").downcase
  string == string.reverse
end 

puts palindrome?("race car")