# Look at Ruby's merge method. Notice that it has two versions. What is the 
# difference between merge and merge!? Write a program that uses both and 
# illustrate the differences.

first_hsh={
  kate: 1,
  alex: 10,
  george: 3
}

second_hsh={
  daria: 12,
  alex: 1,
  sofya: 7
}

puts "Initial hashes are: \nFirst hash - #{first_hsh}\nSecond hash - #{second_hsh}"

first_hsh_out1 = first_hsh.merge(second_hsh){|key, oldval, newval| oldval - newval}
puts "The output of .merge is:  #{first_hsh_out1}"
puts "The first hash is unchanged: #{first_hsh}"


first_hsh_out2 = first_hsh.merge!(second_hsh){|key, oldval, newval| oldval - newval}
puts "The output of .merge! is:  #{first_hsh_out2}"
puts "The first hash changed: #{first_hsh}"