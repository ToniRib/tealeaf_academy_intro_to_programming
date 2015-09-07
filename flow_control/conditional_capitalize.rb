# conditional_capitalize.rb

# Capitalizes a string only if the length of the string is greater than 10 characters

def capitalize(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

# Example with less than 10 characters
puts capitalize("hello")

# Example with greater than 10 characters
puts capitalize("ruby is awesome")