# hash_methods.rb

hash = {usc: "awesome", ucla: "terrible"}

hash.each_key { |k| puts k }
hash.each_value { |v| puts v }
hash.each { |k, v| puts "#{k} is #{v}"}
