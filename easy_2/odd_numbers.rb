=begin

Print all odd numbers from 1 to 99, inclusive, to the console, with each number on a separate line.

Problem
Input
- All numbers from 1 to 99
Output
- All odd numbers in that range

Mental model.
Get a collection of numbers from 1 to 99. Filter out the odd numbers into a new collection and print them.

or

Get a collection of numbers from 1 to 99. Filter out the even numbers and print the remaining odd numbers.

or

Get a collection of numbers from 1 to 99. Print the first odd number, then print alternate numbers

Data structures
- Arrays

Algorithm
Get all numbers from 1 to 99 inclusive and save to a collection
Filter out the even numbers.
Print out the remaining odd numbers.
=end

arr = Array (1..99)
# p arr

arr.select do |num|
  if num.even?
    arr.delete(num)
  end
end 

puts arr