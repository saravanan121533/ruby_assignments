# Given an array of questions like this: 
# questions = ["What is your name", "How are you?", "Is that right?", "Are you John?", "How is everything?"]
# return an array of questions whose total character count is greater than 15.

questions = ["What is your name", "How are you?", "Is that right?", "Are you John?", "How is everything?"]

long_questions = []

questions.each do |sentence|
  if sentence.length > 15
    long_questions << sentence
  end 
end 

puts long_questions
