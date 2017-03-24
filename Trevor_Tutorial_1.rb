#1) Write a program that takes an input from the console of a string of characters.  
#It will convert each character into the corresponding numeric location in the alphabet and print it back to the console.  
#"space" will be 0 and "a" is 1.  You do not need to account for special characters or numbers just a-z and space.

print "Where is your favorite place to drink a cup of tea?"
tea_place = gets.chomp.upcase!

jmp= ("A".."Z").to_a.join

puts tea_place.gsub(/[A-Z]/){|c|jmp.index(c)+1}.gsub(/ /, '0')
