# Write a while loop that takes input from the user, performs an action, and only 
# stops when the user types "STOP". Each loop can get info from the user.

puts "Want to stop - type 'STOP': "
user_input=gets.chomp

while user_input!="STOP"
  puts "Type something in: "
  some_info = gets.chomp
  puts "Want to stop - type 'STOP': "
  user_input=gets.chomp
end