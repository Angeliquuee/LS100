# Same as exercise 1, but only print out values greater than 5.

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Iterating over an array using multi-line syntax
# and printing out values greater than 5

my_array.each do |number|
  if number > 5
    puts number
  end
end

# Iterating over an array using one-line syntax
# and printing out values greater than 5

my_array.each { |number| puts number if number > 5}
