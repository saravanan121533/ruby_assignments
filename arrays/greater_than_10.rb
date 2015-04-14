# Write a code that takes an array and then returns another array that contains all the numbers that are greater than 10. 
# The code should not fail if the array contains strings / non-number elements. 
# for example, this array: my_array = [1,4,5,23,14,"Hello there", false, nil]
# Should return: [23,14]

array = [1,4,5,23,14,"Hello there", false, nil]


array.each do |element|
  element.to_i
  if element > 10 
    puts element
  end 
end 