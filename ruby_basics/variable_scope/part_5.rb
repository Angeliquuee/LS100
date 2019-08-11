# What's My Value (Part 5)
# What will the following code print, and why?
# Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a) # outputs 'yzzyX'
puts a # outputs "Xyzzy"

=begin
We are not modifying a string in this exercise. Instead, we are reassigning a completely
new string to b. Assignment never changes the value of an object; instead, it creates
a new object, and then stores a reference to that object in the variable on the left.
=end
