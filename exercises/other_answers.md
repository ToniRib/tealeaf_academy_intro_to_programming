## This file contains answers to exercises that did not require the specific creation of a ruby file

### Exercise 7:
Arrays are an ordered list of values based on an index number and hashes use key/value pairs to store information.

### Exercise 10:
Hash values can be arrays. For example, you could do
h = {}
h [:a] = [1, 2, 3]
and the hash would be
h = {:a=>[1, 2, 3]}

You can also have an array with hash values. For example, you could do
a = []
a[0] = {:b => 1}
and the array would be
a = [{:b => 1}]

### Exercise 11:
Seems like the best answer would be http://api.rubyonrails.org/ since it is the main documentaton source for Ruby on Rails APIs.

### Exercise 17:
The program will output the string "These hashes are the same!" because even though they are initialized with different methods and in a different order, all of the key/value pairs are exactly the same, so the variables hash1 and hash2 will point to the same object.