=begin
Write a method that takes a string as an argument. The method should return a new,
all-caps version of the string, only if the string is longer than 10 characters.
Example: change "hello world" to "HELLO WORLD".
=end

def capitalize(string)
  if string.length > 10
  puts string.upcase
else
  puts "Sorry, your string has to be longer than 10 characters."
  end
end

capitalize("hello world")
capitalize("else")
