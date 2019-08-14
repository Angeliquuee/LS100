# What will the following code print? Why? Don't run it until you've attempted to answer.

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# Key thing to keep in mind when learning Ruby is that - every expression evaluates to
# true when used in a condition. The only exceptions to this are false and nil. Therefore,
# "My favorite number is 7" will print regardless of number's value as long as it's truthy
