=begin

Build a program that asks a user for the length and width of a room in meters and then displays the area of the room in both square meters and square feet.

Note: 1 square meter == 10.7639 square feet

Do not worry about validating the input at this time.

Problem
- Inputs
  Room length in meters
  Room width in meters
- Outputs
  Room area in square meters
  Room area in square feet
  
Mental model
Store the length and width of the room. Calculate square meterage. Calculate square footage.
  
Examples / test cases
  Room length - 10m
  Room width - 7m
  Square meterage = 70
  Square footage = 753.47

Data structures
 - Variables
 
Algorithm
 - Get length in meters
 - Get width in meters
 - Calculate square meterage and save in variable
 - Calculate sqaure footage and save in variable
 - Output area in square meters and square feet
 
=end

# My solution

# puts "Enter length of room in meters: "
# length = gets.chomp.to_i 

# puts "Enter width of room in meters: "
# width = gets.chomp.to_i 

# def room_area(length, width)
#   square_meterage = length * width
#   square_footage = square_meterage * 10.7639
#   puts "The area of the room is #{square_meterage} square meters (#{square_footage.round(2)} square feet.)"
# end 

# room_area(length, width)

# Suggested solution

SQMETERS_TO_SQFEET = 10.7639

puts '==> Enter the length of the room in meters: '
length = gets.to_f

puts '==> Enter the width of the room in meters: '
width = gets.to_f

square_meters = (length * width).round(2)
square_feet = (square_meters * SQMETERS_TO_SQFEET).round(2)

puts "The area of the room is #{square_meters} " + \
     "square meters (#{square_feet} square feet)."