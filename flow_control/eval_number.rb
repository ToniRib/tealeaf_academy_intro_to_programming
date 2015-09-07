# eval_number.rb

def eval_num_if(num)
  if num < 0
    puts "#{num} is less than 0"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is greater than 100"
  end
end

def eval_num_case(num)
  case
  when num < 0
    puts "#{num} is less than 0"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is greater than 100"
  end
end

puts "Choose a number between 0 and 100:"
num = gets.chomp.to_i
eval_num_if(num)
eval_num_case(num)