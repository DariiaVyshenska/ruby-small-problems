puts "exersise 8"
hsh = {
  key1: 1,
  key2: 2
}

hsh2 = {
  :key1 => 1,
  :key2 => 2
}
p hsh
p hsh2

puts "exersise 9"
h = {a:1, b:2, c:3, d:4}
# 1
puts  h[:b]
# 2
h[:e] = 5
p h
# 3
h.delete_if {|k,v| v < 3.5}
p h

puts "exersise 10"
# 1
h_a = {a: [1,2], b: [3,4]}
p h_a
#2
a_h = [{a: 1, b: 2}, {c: 3, d: 4}]
p a_h