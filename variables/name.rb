# Solution to exercise 1 of chapter 'Variables'

# Ask the user for their name and print a greeting
puts "What is your name?"
name = gets.chomp
puts "Hello #{name}! You're the best!"

# Print the user's name 10 times
10.times { |n| puts "#{name}"}

# Asks the user for a first & last name, then puts them together
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Your full name is: #{first_name} #{last_name}."