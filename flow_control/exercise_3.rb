=begin
Write a program that takes a number from the user between 0 and 100
and repotrs back whether the number is between 0 and 50, 51 and 100,
or above 100.
=end

puts "Please enter a number:"

number = gets.chomp.to_i

if number < 0
  puts "Your number is a negative number!"
elsif number <= 50
  puts "Your number is between 0 and 50"
elsif number <= 100
  puts "Your number is between 51 and 100"
else
  puts "Your number is above 100!"
end
