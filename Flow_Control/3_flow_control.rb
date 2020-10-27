# Write a program that takes a number from the user between 0 and 100 and reports 
# back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Please, provide a number: "
n = gets.chomp.to_f

answer = case
#  when n<0
#    "Your number should be larger than 0!"
  when n>=0 && n<=50
    "Your number is between 0 and 50"
  when n>=51 && n<=100
    "Your number is between 51 and 100"
  when n >100
    "Your number is above 100"
  else
    "Attempt failed. Provide a non-negative number"
end

puts answer