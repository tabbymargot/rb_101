=begin

Write a program that will ask a user for an input of a word or multiple words and give back the number of characters. Spaces should not be counted as a character.

Problem
Inputs
- Words
Outputs
- Number of characters

Mental model.
Get a string of one or more words from the user. Delete any spaces in the string. Count the remaining characters and output the result.

Examples:
Please write word or multiple words: walk
==> There are 4 characters in "walk".

Please write word or multiple words: walk, don't run
==> There are 13 characters in "walk, don't run".

Algorithm
- Get words or multiple words and save string to a variable.
- Scan the string for spaces and delete them if found.
- Count the remaining characters in the string.
- Output the number of characters
=end

puts "Please write word or multiple words: "
str = gets.chomp

length = str.delete(" ").size

puts "==> There are #{length} characters in \"#{str}\"."
