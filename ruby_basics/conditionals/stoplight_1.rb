# In the code below, stoplight is randomly assigned as 'green', 'yellow', or 'red'

stoplight = ['green', 'yellow', 'red'].sample

# Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!"
# if stoplight equals 'yellow', and "Stop" if stoplight equals 'red'.

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

# Case statements are typically used when comparing multiple values to a single case.
