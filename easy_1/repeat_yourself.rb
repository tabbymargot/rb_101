=begin
Write a method that takes two arguments, a string and a positive integer, and prints the string as many times as the integer indicates.

Problem
Inputs:
- string
- positive integer
Outputs
- string x integer

Mental Model
Create a loop which prints out the string. Loop through it the amount of times equal to the integer.

Data structure
- None needed?

Algorithm
- Pass the string and the integer into the method
- Inside the method, set a counter to 1
- Start the loop
  - Check if the counter is less than or equal to the integer
  - If the counter is greater than the integer, break
  - If the counter is less than or equal to the integer, print the string
  - Increment the counter by 1
=end

# First attempt
# def repeat(str, num)
#   counter = 1
  
#   loop do
#     if counter > num
#       break
#     else
#       puts str
#     end
#     counter += 1
#   end
# end

# Refactored
def repeat(str, num)
  counter = 1
  while 
    counter <= num
    puts str
    counter += 1
  end
end

repeat('Hello', 3)




