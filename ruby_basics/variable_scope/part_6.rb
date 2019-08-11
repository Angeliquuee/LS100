# What's My Value (Part 6)
# What will the following code print, and why?
# Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# This code will raise an exception
# 'my_value': undefined local variable or method `a' for main:Object (NameError)
# The variable initialized on line 1 is not visible to the method definition.
