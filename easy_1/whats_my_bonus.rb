=begin

Write a method that takes two arguments, a positive integer and a boolean, and calculates the bonus for a given salary. If the boolean is true, the bonus should be half of the salary. If the boolean is false, the bonus should be 0.
The given tests should print true.

Problem
- Inputs
  Positive integer
  Boolean

- Outputs
  (Bonus)
  Boolean
  

- Mental Model


Examples
- Validation
  Input
    2800
    true
  Ouput
  (1400)
    true
    Output
puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000

  
Data Structure
- Variables only


Algorithm
- Create a variable 'bonus' and set to 0.
- If the boolean is true, divide the salary in half and point bonus to this amount.
- Otherwise, bonus remains pointing to 0.
- Return bonus

=end

def calculate_bonus(salary, bool)
  bonus = 0
  bonus = salary / 2 unless bool == false
  return bonus
end


# puts calculate_bonus(2800, true) == 1400
# puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000