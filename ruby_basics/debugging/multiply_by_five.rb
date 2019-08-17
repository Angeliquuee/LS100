# When the user inputs 10, we expect the program to print "The result is 50!", but
# that's not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# The program outputs "The result is 1010101010!" because the input from the user
# is passed in as a String, the method definition will read it as "Repeat the string
# '10' five times". However, if you pass the String#to_i method on number to change it as
# an integer, it will calculate the mathemetic operation and output the result we want
# which is "The result is 50!"

=begin
Remember that all user input will be a String. In order to perform Integer multiplication,
we need to first convert the user input from a String to an Integer.

We can fix this problem on line 9 by calling String#to_i on the user input.
=end
