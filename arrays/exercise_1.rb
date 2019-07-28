=begin
Below we have given you an array and a number. Write a program that checks
to see if the number appears in the array.
=end

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "The number #{number} is in the array!"
else
  puts "The number #{number} is not in the array."
end

# OR

arr.each do |x|
  if x == number
    puts "The number #{number} is in the array!"
  end
end
