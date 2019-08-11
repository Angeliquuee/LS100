# What's My Value (Part 10)
# What will the following code print, and why?
# Don't run the code until you have tried to answer.


a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array) # NoMethodError: undefined method `+' for nil:NilClass
puts a # outputs 7

=begin
a on line 6 is not visible inside the invocation of the each method with a block
because the invocation of each is inside my_value, and method definitions are self
contained with respect to local variables. Since the outer a is not visible inside
my_value method definition, it isn't visible inside the method invocation with a block.
=end
