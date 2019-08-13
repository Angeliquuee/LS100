# Your friends just showed up! Given the following array of names,
# use a for loop to greet each friend individually.

friends = ['Sarah', 'John', 'Hannah', 'Dave']

# Using a for loop.

for friend in friends
  puts "Hello, #{friend}!"
end

# Another way of doing it, but it's not a for loop.

friends.each { |x| puts "Hello, #{x}" }
