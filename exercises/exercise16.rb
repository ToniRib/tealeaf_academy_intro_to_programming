# exercise16.rb

# initialize the array
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# split each entry at the space
a.map! { |entry| entry.split }

# flatten the array
a.flatten!

# output the array
p a