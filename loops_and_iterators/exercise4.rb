# Solution for exercise 4 from chapter Loops & Iterators

def countdown_recursion(number)
  puts number
  if number > 0
    countdown_recursion(number - 1)
  end
end

countdown_recursion(5)