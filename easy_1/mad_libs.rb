=begin

Mad libs are a simple game where you create a story template with blanks for words. You, or another player, then construct a list of words and place them into the story, creating an often silly or funny story as a result.

Create a simple mad-lib program that prompts for a noun, a verb, an adverb, and an adjective and injects those into a story that you create.

Example:
Enter a noun: dog
Enter a verb: walk
Enter an adjective: blue
Enter an adverb: quickly

Do you walk your blue dog quickly? That's hilarious!

Problem
Inputs
- Noun
- Verb
- Adjective
- Adverb

Outputs
- All the inputs inserted into a sentence

Mental Model
Get the 4 inputs from the user. Insert the inputs into the sentence, and then output the sentence.

Data Structures
- Variables

Algorithm
 - Prompt the user for a noun.
 - Save it to a variable
 
 - Prompt the user for a verb.
 - Save it to a variable
 
 - Prompt the user for a adjective.
 - Save it to a variable
 
 - Prompt the user for a adverb.
 - Save it to a variable
 
 - Using the variables, insert the inputs into a sentence.
 - Output the sentence

=end

puts "Enter a noun"
noun = gets.chomp

puts "Enter a verb"
verb = gets.chomp

puts "Enter an adjective"
adjective = gets.chomp

puts "Enter an adverb"
adverb = gets.chomp

puts "Do you #{verb} your #{adjective} #{noun} #{adverb}? That's hilarious!"



