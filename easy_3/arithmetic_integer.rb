=begin

Write a program that prompts the user for two positive integers, and then prints the results of the following operations on those two numbers: addition, subtraction, product, quotient, remainder, and power. Do not worry about validating the input.

Problem
Inputs
- 2 positive integers
Outputs 
- Results of each operation

Examples / Case studies
==> Enter the first number:
23
==> Enter the second number:
17
==> 23 + 17 = 40
==> 23 - 17 = 6
==> 23 * 17 = 391
==> 23 / 17 = 1
==> 23 % 17 = 6
==> 23 ** 17 = 141050039560662968926103

Data structures
- Variables

Algorithm
- Get the 2 integers and save to 2 variables
- Perform each operation and output the result
=end

puts "Enter the first number: "
first_num = gets.chomp.to_i

puts "Enter the second number: "
second_num = gets.chomp.to_i

add = first_num + second_num
puts "#{first_num} + #{second_num} = #{add}"

subtract = first_num - second_num
puts "#{first_num} - #{second_num} = #{subtract}"

product = first_num * second_num
puts "#{first_num} * #{second_num} = #{product}"

quotient = first_num / second_num
puts "#{first_num} / #{second_num} = #{quotient}"

remainder = first_num % second_num
puts "#{first_num} % #{second_num} = #{remainder}"

power = first_num ** second_num
puts "#{first_num} ** #{second_num} = #{power}"