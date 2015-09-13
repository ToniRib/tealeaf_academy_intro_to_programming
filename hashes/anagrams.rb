# anagrams.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram_hash = {}

words.each do |word|
  # Set a hash value to be equal to the current word
  value = word
  # Set a hash key to be equal to that word, but sorted alphabetically
  # by each letter
  key = word.split('').sort.join

  # Check to see if the current key already exists
  if anagram_hash.has_key?(key)
    # Key already exists, push the new value into the existing key
    anagram_hash[key].push(value)
  else
    # Key does not exist, create it and add the value
    anagram_hash[key] = [value]
  end
end

# Display the results to the user
puts "The following sets of words are anagrams:"
anagram_hash.each { |k, v| p v }