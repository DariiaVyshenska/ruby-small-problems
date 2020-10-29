# Using some of Ruby's built-in Hash methods, write a program that loops through 
# a hash and prints all of the keys. Then write a program that does the same 
# thing except printing the values. Finally, write a program that prints both.

my_hsh={
  kate: 1,
  alex: 10,
  george: 3
}

puts "Looping through the keys only:"
my_hsh.each_key {|k| puts k}
puts "\n"
puts "Looping through the values only:"
my_hsh.each_value {|v| puts v}
puts "\n"
puts "Looping through the keys and the values:"
my_hsh.each{|k,v| puts "#{k}, #{v}"}