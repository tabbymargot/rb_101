=begin

The || operator returns a truthy value if either or both of its operands are truthy. If both operands are falsey, it returns a falsey value. The && operator returns a truthy value if both of its operands are truthy, and a falsey value if either operand is falsey. This works great until you need only one of two conditions to be truthy, the so-called exclusive or.

In this exercise, you will write a method named xor that takes two arguments, and returns true if exactly one of its arguments is truthy, false otherwise. Note that we are looking for a boolean result instead of a truthy/falsy value as returned by || and &&.

Problem:
Inputs
- 2 arguments
Outputs
- Boolean

Mental model.
Get 2 arguments. Determine if at least one of them is truthy. If so, determine if one is truthy and one is falsy. If so, return true. Otherwise, return false.

Examples / Test cases:

xor?(5.even?, 4.even?) == true
xor?(5.odd?, 4.odd?) == true
xor?(5.odd?, 4.even?) == false
xor?(5.even?, 4.odd?) == false

Data structures
- Variables

Algorithm

- Get 2 arguments
- Determine if exactly one of the arguments is truthy.
  - If so, determine if one is truthy and one is falsy.
      - If so, determine if one is truthy and one is falsy.
      - If so, return true. 
  - Otherwise, return false.
=end

def xor?(x, y)
  if x || y 
    if x && y 
      return false
    else
      return true
    end 
  else
    return false
  end
end

puts xor?(5.even?, 4.odd?)

