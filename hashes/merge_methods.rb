# merge_methods.rb

# Answer to first question:
# merge returns a new hash containing the contents of the original hash
# and the new hash. merge! modifies the caller by adding the contents of
# the new hash to the original hash.

hash1 = {name: 'toni', age: 26}
hash2 = {weight: 155, fav_color: 'green'}

puts "Using hash"
p hash1.merge(hash2)
puts "Value of hash1 is:"
p hash1

puts "\nUsing hash!"
p hash1.merge!(hash2)
puts "Value of hash1 is:"
p hash1