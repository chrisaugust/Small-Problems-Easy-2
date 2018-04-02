# ask user for length and width of room in meters
# display area of room in square meters and square feet
# 1 sq.meter == 10.7639 sq.feet
system('clear')
puts "How big is the room?"
puts "--------------------"

puts "Enter the length of the room in meters: "
length = gets.chomp.to_i

puts "Enter the width of the room in meters: "
width = gets.chomp.to_i

area_in_meters = length * width
area_in_feet = area_in_meters * 10.7639
puts "The area of the room is #{area_in_meters.to_s} square meters 
      (#{area_in_feet.to_s} square feet)."

# now we draw the room with pipe and underscore characters
# first we draw the top wall 
print ' '
length.times do
  print '__'
end
puts

# now we draw the side walls 
(width - 1).times do
  print '|'
  length.times do
    print '  '
  end
  print '|'
  puts
end

# now the bottom wall 
print '|'
length.times do
  print '__'
end
puts '|'
