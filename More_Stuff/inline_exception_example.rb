zero = 0
puts "Before call"
zero.each {|element| puts element} rescue puts "cant do that!"
puts "After call"