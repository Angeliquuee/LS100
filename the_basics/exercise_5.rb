=begin
Write a program that outputs the factorial of the numbers
5, 6, 7, and 8.
=end

# Using a singular recursive method to make things easier

def factorial(number)
  if number <= 1
    number
  else
    number * factorial(number - 1)
  end
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

# OR we could do it like this too.

puts 5 * 6 * 7 * 8
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
