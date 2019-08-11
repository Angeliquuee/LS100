# What's My Value (Part 2)
# What will the following code print, and why?
# Don't run it until you have tried to answer.

a = 7

def my_value(a)
  a += 10 # Reassignment -> a = a + 10
end

my_value(a) # => 17
puts a # outputs 7, returns nil
