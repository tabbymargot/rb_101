=begin

Write a method that takes one integer argument, which may be positive, negative, or zero. This method returns true if the number's absolute value is odd. You may assume that the argument is a valid integer value.

Problem
-Input
  Integer
-Output
  Boolean
  
Terminolgy
- What is an absolute value?
  Absolute Value means ... how far a number is from zero:
  
Examples / Test Cases
-Input
  Even number
-Output
  False
  
-Input
  Odd number
-Output
  True
  
-Input
  0
-Output
  False
  
-Input
  Negative even number
-Output
  False
  
-Input
  Negative odd number
-Output
  False
  
Data Structure
-None (use variables to store values)

Algorithm
Check if the integer has a remainder when divided by 2 (will this work on negative intergers? If it doesn't, will need to add step to convert negative integer to positive.)
If it does, return true
Otherwise, return false


=end


# def is_odd?(num)
#   result = num % 2
#   # This is equivalent to "If result == 1, return true. Else return false."
#   result == 1
# end



# puts is_odd?(2)    # => false
# puts is_odd?(5)    # => true
# puts is_odd?(-17)  # => true
# puts is_odd?(-8)   # => false
# puts is_odd?(0)    # => false
# puts is_odd?(7)    # => true

# The suggested solution uses this, which I considered but thought was harder to read/understand:

# def is_odd?(number)
#   number % 2 == 1
# end

#  **********************************
=begin
FURTHER EXPLORATION

This solution relies on the fact that % is the modulo operator in Ruby, not a remainder operator as in some other languages. Remainder operators return negative results if the number on the left is negative, while modulo always returns a non-negative result if the number on the right is positive.

If you weren't certain whether % were the modulo or remainder operator, how would you rewrite #is_odd? so it worked regardless?

The Integer#remainder method performs a remainder operation in Ruby. Rewrite #is_odd? to use Integer#remainder instead of %. Note: before version 2.4, Ruby used the Numeric#remainder method instead.


=end


def is_odd?(num)
  num = num.abs unless num > 0 
  1 == num.remainder(2)
end


# puts is_odd?(2)    # => false
# puts is_odd?(5)    # => true
# puts is_odd?(-17)  # => true
# puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
# puts is_odd?(7)    # => true