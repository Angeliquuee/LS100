=begin
Write a while loop that takes input from the user, performs an action, and
only stops when the user types "STOP". Each loop can get info from the user.
=end

a = ""
while a != "STOP" do
  puts "Hello."
  reply = gets.chomp
  puts "Please enter stop if you want me to stop saying 'Hello.'"
  a = gets.chomp.upcase
end
