# Given an array of words, return an array of numbers that contains the length of each word in the first array in the same order.

words = ["hello", "there", "I", "like", "pie"]

lengths = []

words.each do |word|
  lengths << word.length
end 

puts lengths