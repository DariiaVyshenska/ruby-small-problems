puts "Give me some integer! "
a = gets.chomp.to_i


case
  when a == 5
    puts "a is 5"
  when a == 6
    puts "a is 6"
  else
    puts "nothing matched"
end
