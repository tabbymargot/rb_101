=begin

Write a method that takes a positive integer, n, as an argument, and displays a right triangle whose sides each have n stars. The hypotenuse of the triangle (the diagonal side in the images below) should have one end at the lower-left of the triangle, and the other end at the upper-right.

Problem

Inputs
- Positive integer
Outputs
- Spaces and stars decreasing / increasing on each line

Mental Model
Output a line that contains n-1 spaces and 1 star. Keep outputting lines, reducing the number of spaces by one each time, and increasing the number of stars by one. Continue until there are 0 spaces and n stars on a line.

Examples

Data structures
- Variables to hold the spaces and the stars

Algorithm
1. Initialize variable 'n' as parameter.
2. Initialize variable 'spaces' to n-1.
3. Initialize variable 'stars' to 1.
4. Write a loop that does the following:
  Output a line that contains 'spaces' number spaces on the left, and 'stars' number of stars on the right.
  Decreases 'spaces' by 1, and increase 'stars' by 1.
  Break when stars is greater than n.

=end

def triangle(n)
  spaces = n - 1
  stars = 1
  while stars <= n do
    puts "#{" "* spaces}#{"*" * stars}"
    spaces = spaces -= 1
    stars = stars += 1
  end
end

triangle(5)