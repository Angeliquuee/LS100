=begin
Using an if/else statement, runs a loop that prints "The loop was processed!"
one time if process_the_loop equals true. Print "The loop wasn't processed" if
process_the_loop equals false.
=end

process_the_loop = [true, false].sample

loop do
  if process_the_loop == true
    puts "The loop was processed"
    break
  else
    puts "The loop wasn't processed"
    break
  end
end


=begin
Other solution:

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
  else
    puts "The loop wasn't processed!"
  end
=end
