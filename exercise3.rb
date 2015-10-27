puts "What is your name?"
name = gets.strip #strip vs chomp because it removes white space at beginning and end
puts "How old are you?"
age = gets.strip.to_i
year = 2015 - age
puts "Hi #{name}! You were born in #{year}"
