# What's My Value (Part 4)
# What will the following code print, and why?
# Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = "-"
end

my_value(a) # returns "-"
puts a # outputs "Xy-zy"


# In other exercises, numbers were immutable. However, Strings can be mutated.
# The method String#[]= is a mutating method and is a destructive method.
