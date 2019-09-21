# Gets the input from the console
puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
puts "Hello #{first_name} #{last_name}"
theFullName = first_name + last_name
puts "Your full name text length is #{theFullName.length}"
puts "Reverses: #{theFullName.reverse}"


#Convert to integer
puts "Enter a number to multiply by 2"
input = gets.chomp
puts input.to_i * 2