# Write a method that takes a string as a sentence and returns the sentence reversed (words are separated by one or more spaces).

string = "Hello there my name is Zac"

words = []

words << string.split.reverse

words.each do |word|
  print word
end 