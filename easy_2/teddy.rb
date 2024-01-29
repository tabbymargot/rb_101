# age = Random.new

# puts "Teddy is #{age.rand(20...200)} years old!"

age = rand(20...200)

puts "What is your name? "
name = gets.chomp

name = "Teddy" unless !name.empty?

puts "#{name}, you are #{age} years old!"


