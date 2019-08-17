# We want to iterate through numbers array and return a new array containing only
# the even numbers. However our code isn't producing the expected output. Why not?
# How can we change it to produce the expected result?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select { |n| n if n.even? }

p even_numbers

=begin
What is the return value of the block when n is an even number?
[nil, 2, nil, 6, nil, nil, 8]

It prints [nil, 2, nil, 6, nil, nil, 8] because .map invokes the given block
once for each element and contains the value of each element returned by the block.

What about when n is odd?
[5, nil, 9, nil, 3, 1, nil]

Array#map is used for transformation. It returns a new array containing the return
value of the block for each iteration. The expression n if n.even? returns the integer
n when it is even, and returns nil if it is odd. So with map we get an array that looks like
this: [nil, 2, nil, 6, nil, nil, 8].

Think about which Array method might be more appropriate in this case.

More appropriate for use case is Array#select, which is used for selection and returns
a new array containing only the elements of the original array for which the return value
of the block is truthy.

Notice that we also changed the code within the block, on line 4. Although the original code
on line 4 would produce the same result, it can be simplified to n.even?. Integer#even? returns
a boolean (true or false) based on whether the calling Integer is an even number. Because
this method invocation is only line of code within the block, its return value will also be
the return value of the block.
=end
