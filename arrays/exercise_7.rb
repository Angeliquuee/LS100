=begin
Write a program that iterates over an array and builds a new arrays that
is the result of incrementing each value in the original by a value of 2.
You should have two arrays at the end of this program, the original array
and the new array that you've created. Print both arrays to the screen using
the p method instead of puts.
=end

my_array = [1, 2, 3, 4]
empty_array = []

my_array.each do |x|
  empty_array << x + 2
end

p my_array
p empty_array
