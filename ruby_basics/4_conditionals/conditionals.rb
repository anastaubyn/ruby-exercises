# Simple if
if 1 < 2
    puts "Hot diggity, 1 is less than 2!"
end

puts "Hot diggity, 1 is less than 2!" if 1 < 2

# Elsif and else
puts "Choose land or sea:"
choice = gets.chomp.downcase
if choice == "land"
    puts "Release the goat!"
elsif choice == "sea"
    puts "Release the shark!"
else
    puts "Release Kevin the octupus!"
end