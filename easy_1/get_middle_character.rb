=begin

Write a method that takes a non-empty string argument, and returns the middle character or characters of the argument. If the argument has an odd length, you should return exactly one character. If the argument has an even length, you should return exactly two characters.

Problem
- Inputs
  - A string
- Outputs
  - Either the middle character or two middle characters
  
Mental model
Get the length of the string and determine if it's odd or even. If it's odd, divide it by 2 and add 0.5 to the result. Get the character at that position in the string. If it's even, divide it by 2 and get the character at that position in the string, as well as the one at the next position.

Data structure
- Variable containing a string

Algorithm

- Get the string length and save to variable 'size'
- Convert size to a float so we can divide odd numbers by 2
- Deternine whether the string length is odd or even.
- Divide 'size' by 2 and minus the result by 1 to account fo 0 indexing. Save the result to a variable 'char_position'
- If the string is odd:
 - Add 0.5 to 'char_position'
 - Get the character at that position
If the string is even
  - Get the character at position 'char_position'
  - Get the character at one position above that

=end

def center_of(str)
  size = str.length
  
  if size.odd?
    size = size.to_f
    char_position = (size / 2) - 0.5
    puts str[char_position]
  else
    char_position = (size / 2) - 1
    puts str[char_position, 2]
  end 
  
end

# center_of('I love ruby') == 'e'
# center_of('Launch School') == ' '
# center_of('Launch') == 'un'
# center_of('Launchschool') == 'hs'
center_of('x') == 'x'



=begin

OFFICIAL SOLUTION

def center_of(string)
  center_index = string.size / 2
  if string.size.odd?
    string[center_index]
  else
    string[center_index - 1, 2]
  end
end

Much cleaner - didn't need to faff about with floats. Just took advantage of the fact that dividing an odd number in half returns an integer, and that integer corresponds with the index we need (due to 0 indexing)

=end