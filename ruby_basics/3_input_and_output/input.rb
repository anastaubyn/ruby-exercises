# Using gets to read input from the user
# The program will stop until the user presses Enter

puts "Please enter your name:"
name = gets.chomp  # chomp removes the newline character at the end

puts "Hello, #{name}!"

# Using gets to read a number and convert it to an integer
puts "Please enter your age:"
age = gets.chomp.to_i  # to_i converts the string input to an integer

puts "You are #{age} years old."