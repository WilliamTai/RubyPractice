# Default is integer
x = 5
y = 10
puts y / x
# output: 2

# Convert to float
x = 10.to_f
y = 4.to_f
puts x / y
# output: 2.5

# This means output "-" 20 times
puts "-" * 20

# Do generate random number from 0 to 9 (max is 10 so all integer is under 10)
puts rand(10)

puts "simple calculator"
20.times{ print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "Mult. #{num_1.to_f * num_2.to_f}"
puts "module. #{num_1.to_f % num_2.to_f}"