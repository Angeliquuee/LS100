=begin
What does the each method in the following program return after its
finished executing?
=end

x = [1, 2, 3, 4, 5]

x.each do |a|
  a + 1
end

=begin
We call the each method on the variable x which references an array.
If we look at the documentation about the each method, we will see that
the each method will always return the original array.
=end
