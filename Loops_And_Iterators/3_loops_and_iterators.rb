# Write a method that counts down to zero using recursion.

# def count_recursively(x)
#   if x == 0
#     puts x
#   elsif x>0
#     puts x
#     count_recursively(x-1)
#   else
#     puts "The input must be non-negative number"
#   end
# end

def count_recursively(x)
  puts x
  if x>0
    count_recursively(x-1)
  end
end

count_recursively(10)
count_recursively(-10)