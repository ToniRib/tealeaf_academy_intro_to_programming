## This file contains answers to exercises that did not require the specific creation of a ruby file

### Exercise 2:

1. returns 1; arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
2. returns [1, 2, 3]; arr = [["b"], ["a", [1, 2, 3]]]

### Exercise 3:
arr[1][0] or arr.last.first

### Exercise 4:
arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
	- 3
2. arr.index[5]
	- an error, because this is invalid syntax
	- NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
	from (irb):18
	from /Users/tonirib/.rvm/rubies/ruby-2.0.0-p643/bin/irb:12:in `<main>'
3. arr[5]
	- 8

### Exercise 5
a = "e"
b = "T"
c = "A"

### Exercise 6
The interpreter is trying to convert 'margaret' into an integer so it knows which index of the array to set to 'jody.' However, it can't figure out how to do this since 'margaret' is a complicated string. Instead, it can be rewritten as names[3] = 'jody'