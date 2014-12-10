contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |contact, contact_info| 
  contact_info = contact_data.shift
  contacts[contact][:email] = contact_info.shift
  contacts[contact][:address] = contact_info.shift
  contacts[contact][:phone] = contact_info.shift
end

puts contacts
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]
