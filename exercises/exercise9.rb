# exercise9.rb

h = {a:1, b:2, c:3, d:4}

# part 1
h[:b]

# part 2
h[:e] = 5

# part 3
h.delete_if { |k, v| v < 3.5 }