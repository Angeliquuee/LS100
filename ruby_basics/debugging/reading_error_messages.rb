# You come across the following code. What errors does it raise for the given examples
# and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

find_first_nonzero_among(0, 0, 1, 0, 2, 0)

=begin
The method is expecting an array of integers to be passed in as the argument. The
example method invocations should look like this:

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])

ArgumentError: wrong number of arguments (given 6, expected 1)
	from (irb):1:in `find_first_nonzero_among'
	from (irb):6
	from /usr/bin/irb:11:in `<main>'

------------------------------------------------------------------------------

The first method invocation on (line 10) raises an ArgumentError on line 1.
The error message tells you that the method find_first_nonzero_among was given
6 arguments, but expects only 1. (specified by the parameter numbers)
=end

find_first_nonzero_among(1)

=begin
NoMethodError: undefined method `each' for 1:Fixnum
	from (irb):2:in `find_first_nonzero_among'
	from (irb):7
	from /usr/bin/irb:11:in `<main>'

------------------------------------------------------------------------------

The second method inovcation (line 10) receives the correct number of arguments, so no
error is raised on line 1. However, as soon as the program tries to evaluate line 2 with
the given argument, it raises a NoMethodError.

This is because the method parameter numbers is now bound to the provided argument 1, so
it tries to evaluate 1.each do ... i.e tries to call each on the Integer 1.
Since integers do not have an each method, this raises a NoMethodError.

=end
