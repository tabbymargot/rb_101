=begin
Write a method that takes a number as an argument. If the argument is a positive number, return the negative of that number. If the number is 0 or negative, return the original number.

Problem
Inputs
- A number
Outputs
- None

Examples / Test cases
All test cases should return true
puts negative(5) == -5
puts negative(-3) == -3
puts negative(0) == 0      # There's no such thing as -0 in ruby

Data structures
- Variables

Algorithm
- Pass a number into the method
- Determine if the number is positive, negative or 0
- If the number is positive, calculate the negative of that number and return it.
- If the number is 0 or negative, return the original number.

=end

def negative(num)
  if num > 0
    num = -num
  else
    num
  end
end

puts negative(0) == 0


