my_array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", 
            "polar bear"]
            
# puts "case insensitive"
# my_array.each {|w| puts w if /lab/.match(w.downcase)}
# puts "------------"
# puts "case sensitive:"
# my_array.each {|w| puts w if /lab/.match(w)}

# as a proc
# my_proc = Proc.new {|w| puts w if /lab/.match(w)}
# my_array.each {|i| my_proc.call i}

# as a method
# def get_match(w)
#   puts w if /lab/.match(w)
# end

# my_array.each {|i| get_match(i)}

# as a method to print if there is a match or not:
def get_match(w)
  puts (/lab/.match(w)) ? w : "No match!"
end

my_array.each {|i| get_match(i)}