=begin
Now, using the same array from #2, use the select method to extract
all odd numbers into a new array.
=end

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# One Line

odds = my_array.select { |number| number % 2 != 0  }

# Multiple Lines
odds = my_array.select do |number|
  number % 2 != 0
end

p my_array
p odds
