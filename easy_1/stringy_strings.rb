=begin
Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. The length of the string should match the given integer.

Problem
- Inputs
  Positive integer
- Outputs
  A string of alternating 1s and 0s

- Mental Model
Create a method which outputs alternating 1s and 0 to a string. This should be done the number of times indicated by the integer. Return the string.

Examples
- Validation
  puts stringy(6) == '101010'
  puts stringy(9) == '101010101'
  puts stringy(4) == '1010'
  puts stringy(7) == '1010101'
  
Data Structure
- String

Algorithm

1. Define a method 'stringy', which takes one parameter, 'num'.

2. Initialise an empty variable 'str' which will hold the 1s and 0s

3. Initialise a counter 'counter' variable to 1.

4. While counter is less than or equal to num:
    - If counter is odd, append a '1' to str
    - If counter is even, append a '0' to str
    - Stop when counter is greater than num

4. Return the string?

=end


# ******** MY ORIGINAL SOLUTION ********

# def stringy(num)
#   str = ''
#   counter = 1
  
#   while counter <= num do
#     if counter.odd?
#       str << '1'
#     else
#       str << '0'
#     end
#     counter = counter += 1
#   end
#   return str
  
  
# end


# # puts stringy(6) == '101010'
# # puts stringy(9) == '101010101'
# # puts stringy(4) == '1010'
# puts stringy(7) == '1010101'

# ******** MY MODIFIED SOLUTION ********

# Uses #times and a ternary operator - based on LS solution

# def stringy(num)
#   str = ''
#   num.times do |index|
#     d = index.even? ? '1' : '0'
#     str << d
#   end
#   return str
# end


# # puts stringy(6) == '101010'
# # puts stringy(9) == '101010101'
# # puts stringy(4) == '1010'
# puts stringy(7) == '1010101'

# ******** FURTHER EXPLORATION SOLUTION ********

def stringy(num, int = 1)
  str = ''
  if int == 1
     num.times do |index|
      d = index.even? ? '1' : '0'
      str << d
    end
  elsif int == 0
     num.times do |index|
      d = index.even? ? '0' : '1'
      str << d
    end
  end
  return str
end


# puts stringy(6) == '101010'
# puts stringy(9) == '101010101'
# puts stringy(4) == '1010'
puts stringy(7,0) # == '1010101'