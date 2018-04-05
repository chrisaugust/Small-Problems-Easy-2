# Odd Numbers
#
# prints all odd numbers from 1 to 99
# numbers are printed on a separate line

puts "Odd Numbers"
puts "-----------"
puts "hit any key to continue"
gets.chomp

(1..99).each do |number|
  if number.odd?
    puts number
  end
end
