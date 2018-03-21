# How old is Teddy?
#
# output is "Teddy is #{rand_number} years old!"
# where rand_number is between 20 and 200
#

def how_old_is_Teddy?(name="Teddy")
  name = "Teddy" if name == ''
  "#{name} is #{rand(20...200)} years old!"
end

puts "Whose age do you want to know? Give me a name."
name = gets.chomp

puts how_old_is_Teddy?(name)
