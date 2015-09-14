# exercise15.rb

# initialize the array
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# delete all words that begin with an 's'
arr.delete_if { |word| word.start_with?('s') }

# output the array
p arr

# recreate the array
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?('s', 'w')}

# output the array
p arr