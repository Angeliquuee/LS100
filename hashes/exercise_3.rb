=begin
Using some of Ruby's built in Hash methods, write a program that loops through
a hash and pritns all of the keys. Then write a program that does the same thing
except printing the values. Finally, write a program that prints both.
=end


about_me = {name: "Angelica", age: 20, nationality: "Filipino", weight: 115}


# Printing all of the keys

about_me.each_key {|k| puts k}

# Printing all of the values

about_me.each_value { |v| puts v}

# Printing out both the keys and values

about_me.each { |key, value| puts "#{key}: #{value}" }
