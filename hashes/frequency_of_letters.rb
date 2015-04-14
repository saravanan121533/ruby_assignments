# Write a code that prompts a user to enter a sentence and then prints out a hash whose keys are the letters
# and values are the number of occurrences of that letter, for example if user enters "hello world", it will generate:
# {"h" => 1, "e" => 1, "l" => 3, "o" => 2, "w" => 1, "d" => 1}

print "Give me string please: "
string = gets.chomp

string_array = string.split("")

letter_count = {}

    string_array.each do |letter| 
        if letter != " " 
            letter_count[letter] ||= 0
            letter_count[letter] += 1
        end
    end

puts letter_count