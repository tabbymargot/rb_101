=begin

Build a program that displays when the user will retire and how many years she has to work till retirement.

Example:
What is your age? 30
At what age would you like to retire? 70

It's 2016. You will retire in 2056.
You have only 40 years of work to go!

Problem
Inputs
 - Age
 - Ideal retirement age
 
Outputs
  - Current year
  - Retirement year
  - Years until retirement year
  
Mental model
Get the age and ideal retirement age. Calculate the remaining work years between the two. Get the current year, and add the remaining work years to get the retirement year. Output the current year, retirement year and difference in years.

Examples / Test cases
What is your age? 30
At what age would you like to retire? 70

It's 2016. You will retire in 2056.
You have only 40 years of work to go!

Data structures
- Variables

Algorithm
- Get user age - store in variable
- Get user ideal retirement age - store in variable
- Subtract user age from retirement age to get the remaining work years and store in variable.
- Get the current year
- Add the remaining work years to the current year to get retirement year.
- Output the values using string interpolation
=end

# require 'Date'

puts "==> What is your age?: "
age = gets.chomp.to_i

puts "==> At what age would you like to retire?: "
retirement_age= gets.chomp.to_i

remaining_work_years = retirement_age - age

current_year = Time.new.year
retirement_year = current_year + remaining_work_years
# puts retirement_year

puts "It's #{current_year}. You will retire in #{retirement_year}."

puts "You have only #{remaining_work_years} years of work to go!"
