# What method could you use to find out if a Hash contains a specific value in 
# it? Write a program to demonstrate this use.

first_hsh={
  kate: 1,
  alex: 10,
  george: 3
}


[:kate, :dariia].each do |i|
  puts first_hsh.has_key?(i) ? "Value exist!" : "Value does not exist!"
end