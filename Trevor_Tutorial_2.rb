# 2) Write a recursive program that calculates the nth number in the Fibonacci
# sequence.  Dont use the Google for the solution since there are a number
# of them out there.

# get the number in the sequence
puts "Give us a whole number!"
num = gets.to_i

# Tell it how to make a Fibonacci sequence that begins 0, 1, 1, 2, 3, 5, 8... (Trevor - I did google if it started with
# 0 or 1. Mixed results, so I went with 0. This is also where I got the inventor's name for line 26)
# Assuming 0 is not ordinal, so hard solve for fixed 0 and 1 is position 1? Yes.
# Then position 2 is hard solve 1 + 1
# Then further positions can be solved relationally, as we have mapped base point?
# Can recall method(by-argument&by-position) only after method(by-argument) has been established to call
# Similar to AoC 2016 puzzle where map directions updated based on current position and not fixed cardinal

def fib(num)
  if num == 1
    1
  elsif num == 2
    1
  else fib(num - 1) + fib(num - 2)
  end
end

puts "Position #{num} of the Fibonacci sequence is #{fib(num)}. Nice job, Leonardo Pisano!"
