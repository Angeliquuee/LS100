=begin
Write a program called name.rb that asks the user to type in
in their name and then prints out a greeting message with their
name included.
=end

puts "Please enter your first name:"

first_name = gets.chomp

puts "Hello #{first_name}. Welcome to the grind time prime time!"

=begin
Add another section onto name.rb that prints the name of
the user 10 times. You must do this withou explicitly writing
the puts method 10 times in a row. Hint: you can use the times
method to do something repeatedly.
=end

10.times do
  puts first_name
end

=begin
Modify name.rb again so that it first asks the user for their first
name, saves it into a variables, and then does the same for the
last name. Then outputs their full name all at once.
=end

puts "Please enter your last name:"

last_name = gets.chomp

puts "Hello #{first_name} #{last_name}. Nice to meet you!"
