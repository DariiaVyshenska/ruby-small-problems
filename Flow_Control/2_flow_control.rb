# Write a method that takes a string as argument. The method should return a new, 
# all-caps version of the string, only if the string is longer than 10 characters.
# Example: change "hello world" to "HELLO WORLD". 

def str_to_upcase(str)
  if (str.length > 10)
    return str.upcase
  else
    return str
  end
end

puts str_to_upcase("ruby!")
puts str_to_upcase("ruby is awesome!")
