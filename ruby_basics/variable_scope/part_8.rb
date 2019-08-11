# What's My Value (Part 8)
# What will the following code print, and why?
# Don't run the code until you have tried to answer.

array = [1, 2, 3]

# a = nil -> Uncommenting this will make the variable a accessible to the block

array.each do |element|
  a = element
end

puts a

=begin
Gives us a NameError: undefined local variable or method `a' for main:Object

a is initialized on line 8 within a block and that block creates an inner scope.
Because of this, the variable a will actually be local to this block and unable to
be accessed in outer scopes, which will have us expect that this code will raise an
exception.
=end
