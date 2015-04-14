# Find a way to return the letter that occurred most in a given string. For instance if you give it: 'Hello', it will give back the letter: l

print "Type something: "
string = gets.chomp

frequencies = {}

string.chars.each do |letter|
  if frequencies[letter]
    frequencies[letter] += 1 
  else 
    frequencies[letter] = 1 
  end 
end 

max_letter = nil
max_count = -1

frequencies.each do |letter, count|
  if count > max_count
    max_letter = letter
    max_count = count
  end 
end 

puts max_letter
