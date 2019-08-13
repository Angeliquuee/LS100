=begin
The following code increments number_a and number_b by either 0 or 1. loop is used
so that the variables can be incremented more than once, however, break stops
the loop after the first iteration. Use next to modify the code so that the loop
iterates until either number_a or number_b equals 5. Print "5 was reached!" before
breaking out the loop.
=end

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5
  puts "Number A: #{number_a}"
  puts "Number B: #{number_b}"
  puts "5 was reached!"
  break
end

=begin
Is using next the best option for this example? Could you use an if/else statement
instead?

If we weren't required to use next, we could also use an if statement. For instance,

if number_a == 5 || number_b == 5
  puts "5 was reached!"
  break
end

There's more than one way to achieve this result, but it's important to be aware of
all the option granted to you, because there will be an option that would be more
advantageous than the other.
=end
