# When will I retire?
#
# takes user's age, and user's desired retirement age
#
# returns 1) current year
#         2) desired year for retirement
#         3) encouraging message containing years until retirement

puts "When will I retire?"
puts "-------------------"

puts "What is your age?"
current_age = gets.chomp.to_i
puts "At what age would you like to retire?"
retirement_age = gets.chomp.to_i

current_year = Time.new.year
retirement_year = current_year + (retirement_age - current_age)

puts "It's currently #{current_year}."
puts "You'll be retiring in #{retirement_year}"
puts "Only #{retirement_age - current_age} years to go!"
