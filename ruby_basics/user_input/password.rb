=begin
Write a program that displays a welcome message, but only after the user enters
the correct password, where the password is a string that is defined as a constant
in your program. Keep asking for the password until the user enters the correct password.
=end

PASSWORD = 'SecreT' # Constant variable

loop do
  puts "Please enter your password:"
  password = gets.chomp
  if password == PASSWORD
    puts "Welcome!"
    break
  else
  puts "Wrong answer! Try again"
  end
end

=begin
OR, I could restructure it like this.

PASSWORD = 'SecreT'

loop do
  puts "Please enter your password:"
  password = gets.chomp
  break if password == PASSWORD
  puts "Wrong answer! Try again"
end

puts "Welcome!"
=end
