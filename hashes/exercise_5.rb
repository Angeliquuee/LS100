=begin
What method could you use to find out if a Hash contains a specific value in it?
Write a program to demonstrate this use.
=end

check_me = {key: "value"}

if check_me.has_value?("value")
  puts "The value is there!"
else
  puts "The value is not there."
end
