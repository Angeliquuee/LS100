# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# It will output 'Breakfast', because if you explicitly add the return keyword
# Ruby will interpret it as it's last line and exits out of the method entirely
# which is why 'Dinner' is ignored.
