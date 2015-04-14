# Write a code that takes a user's input number and returns the corresponding number in the Fibonacci sequence.
# For example, the number '4' would retunr the fourth number in the Fibonacci sequence (3).

def fibonacci(num)
  return num if num <= 1
  return fibonacci(num-1) + fibonacci(num-2)
end

puts fibonacci(23)