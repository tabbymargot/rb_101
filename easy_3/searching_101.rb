=begin
Write a program that solicits 6 numbers from the user, then prints a message that describes whether or not the 6th number appears amongst the first 5 numbers.

Problem
Inputs
- 6 numbers
Outputs
- Message to user

Mental model:
Get 6 numbers from the user. Compare the 6th number to all the other numbers to determine if it appears in the first 5 numbers. Print a message with the result

Examples / Test cases:
==> Enter the 1st number:
25
==> Enter the 2nd number:
15
==> Enter the 3rd number:
20
==> Enter the 4th number:
17
==> Enter the 5th number:
23
==> Enter the last number:
17
The number 17 appears in [25, 15, 20, 17, 23].


==> Enter the 1st number:
25
==> Enter the 2nd number:
15
==> Enter the 3rd number:
20
==> Enter the 4th number:
17
==> Enter the 5th number:
23
==> Enter the last number:
18
The number 18 does not appear in [25, 15, 20, 17, 23].

Data structures
- Array

Algorithm

- Initialise an empty array
- Get 6 numbers from the user and assign them to the array one by one.
- Compare the last number in the array to the first 5 numbers by iterating through the array and checking each combination.
- If the 6th number appears in the first 5 numbers, output a message to that effect.
- Otherwise, print out a message saying it does not appear.

=end

arr = []

puts "==> Enter the 1st number: "
arr << gets.chomp.to_i

puts "==> Enter the 2nd number: "
arr << gets.chomp.to_i

puts "==> Enter the 3rd number: "
arr << gets.chomp.to_i

puts "==> Enter the 4th number: "
arr << gets.chomp.to_i

puts "==> Enter the 5th number: "
arr << gets.chomp.to_i

puts "==> Enter the last number: "
arr << gets.chomp.to_i

last_num = arr[-1]
arr.pop()

match = false

arr.each do |num|
  if num == last_num
    result = true
    break
  end
end

if match == true
  puts "The number #{last_num} appears in #{arr}."
else
  puts "The number #{last_num} does not appear in #{arr}."
end



# puts result

# if result == false
#   puts "The number #{last_num} does not appear in #{arr}."
# end
