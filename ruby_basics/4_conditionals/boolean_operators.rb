puts 5 == 5
puts 5 != 6
puts 5 < 6
puts 5 > 4
puts 5 <= 5
puts 5 >= 4
puts 5.eql?(5)
puts 5.eql?(5.0)

# Spaceship operator
# Returns 0 if the value on the left is equal to the value on the right
# Returns 1 if the value on the left is greater than the value on the right
# Returns -1 if the value on the left is less than the value on the right
puts 5 <=> 4 # 1
puts 5 <=> 5 # 0
puts 5 <=> 6 # -1

# Logical operators
puts true && true # true
puts true && false # false
puts false && true # false
puts false && false # false
puts true || true # true
puts true || false # true   
puts false || true # true
puts false || false # false
puts !true

if 10 < 2 and 5 > 2
    puts "Both conditions are true!"
else
    puts "At least one condition is false."
end

if 10 < 2 or 5 > 2
    puts "At least one condition is true!"
else
    puts "Both conditions are false."
end   

# Case statements
puts "Choose a number between 1 and 3:"
choice = gets.chomp.to_i
case choice
when 1
    puts "You chose one!"
when 2
    puts "You chose two!"
when 3
    puts "You chose three!"
else
    puts "That's not a valid choice!"
end

# Unless statements
puts "Choose a number between 1 and 10:"
number = gets.chomp.to_i
unless number < 1 || number > 10
    puts "You chose a valid number!"
else
    puts "That's not a valid number!"
end

# Ternary operator
age = 18
response = age >= 18 ? "You are an adult." : "You are a minor."
puts response