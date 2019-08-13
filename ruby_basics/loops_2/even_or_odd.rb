# Write a loop that prints numbers 1-5 and whether the number is even or odd.


count = 1

loop do

  if count.odd?
    puts "#{count} is odd!"
  elsif count.even?
    puts "#{count} is even!"
  else
    puts "The number 0"
  end

  break if count == 5
  count += 1
end
