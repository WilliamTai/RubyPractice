def mul(first_num, second_num)
  first_num * second_num
end

puts "Input two number for Mul."
puts "please input num 1"
num1 = gets.chomp
puts "please input num 2"
num2 = gets.chomp

puts "Mul. is #{mul(num1.to_i,num2.to_i)}"