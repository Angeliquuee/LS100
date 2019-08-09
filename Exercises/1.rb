=begin
Use the each method of Array to iterate over
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
=end

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Iterating over an array using multi-line syntax

my_array.each do |number|
  puts "#{number}"
end

# Iterating over an array using one-line syntax

my_array.each { |number| puts number }
