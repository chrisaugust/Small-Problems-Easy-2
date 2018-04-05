# Greeting a user
#
# user is prompted for their name
# program greets user
# if user writes 'name!', programs yells back
#
# test case 1
# What is your name?
# > Bob
# Hello Bob.
# 
# test case 2
# What is your name?
# > Bob!
# HELLO BOB. WHY ARE WE SCREAMING?

puts "What is your name?"
name = gets.chomp

if name[-1] == '!'
  puts "HELLO #{name.chop.upcase}. WHY ARE WE SCREAMING?"
else
  puts "Hello #{name}."
end
