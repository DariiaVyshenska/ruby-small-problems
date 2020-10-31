arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
puts "Array before deletion: #{arr}"
arr.delete_if {|i| i.start_with?('s')}
puts "Array after deletion: #{arr}\n"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
puts "Array is recreated again: #{arr}"
arr.delete_if {|i| i.start_with?('s', 'w')}
puts "Array after deletion: #{arr}\n"
