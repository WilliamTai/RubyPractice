# Array
arr_t1 = [1, 2, 3, 4, 5]
puts arr_t1

# outputs:
# 1
# 2
# 3
# 4
# 5

20.times{ print "-" }

# Generage a range of number in array
puts
arr_with_range = (1...10).to_a
print arr_with_range

20.times{ print "-" }

# Reverse
puts
print arr_with_range.reverse
puts
puts "Attention! the result of reverse is not apply to the origin"
print arr_with_range
puts
puts "Until you do mutating"
arr_with_range.reverse!
print arr_with_range

# Attention! the result of reverse is not apply to the origin
# [1, 2, 3, 4, 5, 6, 7, 8, 9]
# Until you do mutating
# [9, 8, 7, 6, 5, 4, 3, 2, 1]

puts
20.times{ print "-" }
puts
a = []
b = [1, 2, 3, "WilliamTai"]
puts "Is array a empty? #{a.empty?}"
puts "Is array b include WilliamTai? #{b.include?("WilliamTai")}"
# outputs:
# Is array a empty? true
# Is array b include WilliamTai? true

20.times{ print "-" }
puts
b.push("Jack")
print b
puts
puts "array b pop:  #{b.pop}"
#outputs:
# [1, 2, 3, "WilliamTai", "Jack"]
# array b pop:  Jack

20.times{ print "-" }
puts

#split to array
json_str = "id, username, password"
c = json_str.split(",")
print c
#outputs:
# ["id", " username", " password"]

puts
20.times{ print "-" }
puts

#transaction to array
d = %w(Hello world! the ruby string is great!)
print d
#outputs:
# ["Hello", "world!", "the", "ruby", "string", "is", "great!"]

puts
20.times{ print "-" }
puts

#We can use for to reach the each item in array, but in Ruby .each operator is prefer
# for items in z  -> tradition programing language.
# Ruby prefer to do the thing in the same line.
d.each { |item| puts item + " " }

# outputs:
# Hello
# world!
# the
# ruby
# string
# is
# great!

# Another example for select odd number in a random number array
z = (1..100).to_a.shuffle
print z.select {|num| num.odd?}
# outputs:
# [63, 31, 35, 11, 17, 33, 85, 9, 77, 79, 27, 61, 29, 51, 43, 89, 41, 69, 13, 49, 39, 65, 19, 45, 5, 81, 71, 99, 1, 73, 55, 57, 75, 25, 21, 47, 95, 23, 91, 7, 67, 83, 37, 53, 15, 59, 3, 97, 87, 93]
