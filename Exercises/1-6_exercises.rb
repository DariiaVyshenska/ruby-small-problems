my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "exersise 1"
my_array.each {|i| puts i}

puts "exersise 2"
my_array.each {|i| puts i if i>5}

puts "exersise 3"
new_array = my_array.select {|i| i%2 != 0}
p new_array

puts "exersise 4"
my_array.push(11)
my_array.unshift(0)
p my_array

puts "exersise 5"
my_array.pop
my_array.push(3)
p my_array

puts "exersise 6"
my_array.uniq!
p my_array