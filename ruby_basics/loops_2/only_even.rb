# Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

=begin
Why did next have to be placed after the incrementation of number and before #puts?

If we were to place the next if prior to the incrementation of number, then we would
become stuck because our number would never increment. Once we increment number to
reference 1, each time we enter this loop will be sent onto the next iteration
because 1 is odd without ever incrementing number or outputting number again.
=end
