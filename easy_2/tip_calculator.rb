=begin
Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. The program must compute the tip and then display both the tip and the total amount of the bill.

What is the bill? 200
What is the tip percentage? 15

The tip is $30.0
The total is $230.0

Problem
- Inputs
  Bill amount
  Tip rate
- Outputs
  Tip
  Total bill amount
  
Mental model
Get the bill amount and the tip rate. Calculate the tip and add it to the total bill. Then output the tip and the total bill, rounding each to 2 decimal points.

Examples / Test cases
Bill = 200
Tip percentage = 15

The tip is $30.0
The total is $230.0

Bill = £132.56
Tip percentage = 15

Bill = £132.56
Tip percentage = 15.43

Data structures
- Variables

Algorithm
- Get the bill
- Get the tip rate
- Compute the tip, limit to 2 decimal places and store in variable
- Add the tip to the bill, limit to 2 decimal places and store in variable
- Output the tip and bill total.

=end

puts "=>> Enter the bill amount: "
bill_amount = gets.chomp.to_f

puts "=>> Enter the tip rate: "
tip_rate = gets.chomp.to_f

def total_bill(bill_amount, tip_rate)
  tip = (bill_amount / 100) * tip_rate
  total = bill_amount + tip
  puts "The tip is $#{tip.round(2)}."
  puts "The total is $#{total.round(2)}."
end

total_bill(bill_amount, tip_rate)