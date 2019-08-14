=begin
In the previous exercise, you wrote a program to solicit a password. In this exercise,
you should modify the program so that it also requires a user name. The program should
solicit both the user name and the password, then validate both, and issue a generic
error message if one or both are incorrect; the error message should not tell the user
which item is incorrect.
=end

USERNAME = "user"
PASSWORD = "pass"

loop do
  puts "Please enter the correct username:"
  username_try = gets.chomp.downcase
  puts "Please enter the correct password:"
  password_try = gets.chomp

  if (username_try == USERNAME) && (password_try == PASSWORD)
    puts "You've sucessfully logged in!"
    break
  else
    puts "You've put in the incorrect information. Please try again."
  end
end

=begin
Another way that we can refactor this code

loop do
  puts "Please enter the correct username:"
  username_try = gets.chomp.downcase
  puts "Please enter the correct password:"
  passwory_try = gets.chomp

  break if (username_try == USERNAME) && (password_try == PASSWORD)
  puts "You've put in the incorrect information. Please try again."
end

puts "You've successfully logged in!"

OR, we can do one line ->

username_try == USERNAME && password_try == PASSWORD ? (puts "Welcome!"; break) :
(puts "You've put in the incorrect information. Please try again.")
=end
