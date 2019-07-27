# Look at the following programs....

x = 0
3.times do
  x += 1
end
puts x

# and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

=begin
What does the x print to the screen in each case? Do they both give errors?
Are the errors different? Why?

The first program prints the variable x which is 3 onto the console.
The second program will give us an error specifically an undefined local variable
or method error because the variable x is created within the scope of the do/end block
and therefore cannot be called outside of the block causing the error.
=end
