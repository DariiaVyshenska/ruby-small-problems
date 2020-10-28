loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != "Y"
    break
  end
end

# answer = "Y"
# while answer == "Y"
#   puts "Do you want to do that again?"
#   answer = gets.chomp
# end

# not recommended:
# begin
#   puts "Do you want to do that again?"
#   answer = gets.chomp
# end while answer == "Y"