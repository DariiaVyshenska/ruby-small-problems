# # exersise 11

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# # Expected output:
# #  {
# #    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
# #    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
# #  }

# contact_data.length.times do |i|
#   contacts[contacts.keys[i]] = {
#     email: contact_data[i][0], 
#     address: contact_data[i][1], 
#     phone: contact_data[i][2]}
# end

# p contacts

# # exersise 12
# puts contacts["Joe Smith"][:email]
# puts contacts["Sally Johnson"][:phone]

# exersise 16
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
info_arr = [:email, :address, :phone]

# my version
contact_data.flatten!
contacts.each do |name, info|
  info_arr.each do |entry|
    info[entry] = contact_data.shift
  end
end

p contacts


# retyping LS version

# contacts.each_with_index do |(k, v), idx|
#   info_arr.each do |entry|
#     v[entry] = contact_data[idx].shift
#   end
# end

# p contacts