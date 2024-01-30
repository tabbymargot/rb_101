=begin

Write a program that will ask for user's name. The program will then greet the user. If the user writes "name!" then the computer yells back to the user.

Problem
Inputs
- User's name

Outputs
- Greeting when no ! is used
- Greeting when ! is used

Mental Model
Get the user's name. Determine whether the name is followed by !. If it isn't, output a lower-case greeting. If it is, output an upper-case greeting

Examples / Test Cases
What is your name? Bob
Hello Bob.

What is your name? Bob!
HELLO BOB. WHY ARE WE SCREAMING?

Data structures
- Variables

Algorithm
- Get user's name
- Determine if user's name is followed by !
- If it isn't, output a lower-case greeting
- If it is, output an upper-case greeting
=end

puts "==> What is your name?"
name = gets.chomp

if name[-1] != "!"
  puts "Hello #{name}"
else
  name = name.chop
  puts "HELLO #{name.upcase!}. WHY ARE WE SCREAMING?"
end

