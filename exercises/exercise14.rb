# exercise14.rb

# set the initial variables
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

# loop through and assign each value in contact_data to the contacts hash
contacts.each_with_index do |name, index|
  fields.each do |field|
      contacts[name[0]][field] = contact_data[index].shift
  end
end

# output the answer
p contacts