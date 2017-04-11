#Trevor's 3rd challenge, make a palindrome checker.
#Approach: Using .reverse is probably easiest, but I'll need to convert a string to an array to use it
#2nd commit: Changed line 7 to have more robust sanitization

puts "Was it a car or a cat I saw? Give me a word or phrase and I'll tell you if it is a palindrome."

input = gets.delete("^a-zA-Z0-9").downcase
arr_input = input.chars.to_a
rev_input = arr_input.reverse

if arr_input == rev_input
  puts "Yo, banana boy! You just gave me a palindrome!"
else
  puts "Do Geese See God? That question is a palindrome, but your phrase was not."
end
