# This program asks the user to type in their name and then prints out a 
# greeting message with their name included.

puts "Please, type your first name and hit enter! "
user_name = gets.chomp
# puts "Hello, #{user_name}!"

# Modify name.rb again so that it first asks the user for their first name, saves 
# it into a variable, and then does the same for the last name. Then outputs their
# full name all at once.

puts "Please, type your last name and hit enter! "
user_surname = gets.chomp

puts "#{user_name} #{user_surname}"

# Add another section onto name.rb that prints the name of the user 10 times. You 
# must do this without explicitly writing the puts method 10 times in a row. 
# Hint: you can use the times method to do something repeatedly.

# 10.times {puts user_name}