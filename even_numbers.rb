# Even Numbers
#
# prints all even numbers from 1 to 99
# numbers are printed on a separate line

puts "Even Numbers"
puts "-----------"
puts "hit any key to continue"
gets.chomp

(1..99).each do |number|
  if number.even?
    puts number
  end
end
