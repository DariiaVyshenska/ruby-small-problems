a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map {|i| i.split}
new_a.flatten!
puts "My new arrays is: #{new_a}"