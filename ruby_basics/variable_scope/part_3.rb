# What's My Value (Part 3)
# What will the following code print, and why?
# Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5) # => returns 12
puts a # outputs 7, but return nil

=begin
The local variable a inside the my_value method definition is not visibile outside
the my_value method definition. Furthermore, the local variable a at the top level
is not visible inside my_value because method definitions are self-containted with
respect to local variables.

Because Ruby methods are entirely self-contained we're not able to reassign the Value
a initialized on line 5 from within the method. Line 8 initializes a new local variable
that is local to the my_value method. It's inaccessible outside of the my_value method.
=end
