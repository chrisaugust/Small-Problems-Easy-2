# Tip Calculator
# input: bill amount, tip amount
# output: tip amount, total bill amount

puts "Tip Calculator"
puts "--------------"

puts "What is the bill amount?"
bill = gets.chomp.to_f

puts "What percentage would you like to tip?"
tip_percentage = gets.chomp.to_f

tip_amount = (bill * (tip_percentage/100)).round(2)
total_bill = (bill + tip_amount).round(2)

puts "The tip is #{sprintf("%.2f",tip_amount)}"
puts "The total bill amount is #{sprintf("%.2f",total_bill)}"

