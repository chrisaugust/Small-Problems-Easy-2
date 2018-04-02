# ask user for length and width of room in meters
# display area of room in square meters and square feet
# 1 sq.meter == 10.7639 sq.feet
SQ_METERS_TO_SQ_FEET = 10.7639

system('clear')
puts "How big is the room?"
puts "--------------------"

puts "Enter the length of the room in meters: "
length = gets.chomp.to_f

puts "Enter the width of the room in meters: "
width = gets.chomp.to_f

area_in_meters = (length * width).round(2)
area_in_feet = (area_in_meters * SQ_METERS_TO_SQ_FEET).round(2)
puts "The area of the room is #{area_in_meters.to_s} square meters 
      (#{area_in_feet.to_s} square feet)."

# now we draw the room with pipe and underscore characters
# but first, we must convert the float values to integers
length = length.to_i
width = width.to_i

# draw the top wall 
print ' '
length.times do
  print '__'
end
puts

# draw the side walls 
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
