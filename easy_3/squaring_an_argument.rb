=begin
Using the multiply method from the "Multiplying Two Numbers" problem, write a method that computes the square of its argument (the square is the result of multiplying a number by itself).

Examples:
square(5) == 25
square(-8) == 64
=end

def multiply(num_1, num_2)
  num_1 * num_2
end


def square(n)
   multiply(n, n)
end

puts square(-8)