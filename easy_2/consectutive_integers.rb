=begin

Write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.

Inputs
- Integer greater than 0

Outputs
Either:
- Sum of all numbers between 1 and the entered integer.
or
- Product of all numbers between 1 and the entered integer.

Examples:
>> Please enter an integer greater than 0:
5
>> Enter 's' to compute the sum, 'p' to compute the product.
s
The sum of the integers between 1 and 5 is 15.


>> Please enter an integer greater than 0:
6
>> Enter 's' to compute the sum, 'p' to compute the product.
p
The product of the integers between 1 and 6 is 720.

Data structure
- Array

Algorithm
- Get integer
- Determine if user wants sum or product of numbers
- If wants sum, add all the numbers together and store in a variable.
- If wants product, multiplay the numbers together and store in a variable.
- Output the result


=end

puts "==> Please enter an integer greater than 0:"
num = gets.chomp.to_i 
range = 1..num

puts "==> Enter 's' to compute the sum, 'p' to compute the product."
calculation = gets.chomp

if calculation == "s"
  sum = range.inject(:+)
  puts "The sum of the integers between 1 and #{num} is #{sum}."
elsif calculation == "p"
  product = range.inject(:*)
  puts "The product of the integers between 1 and #{num} is #{product}."
end


