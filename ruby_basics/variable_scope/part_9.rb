# What's My Value (Part 9)
# What will the following code print, and why?
# Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1 # a = a + 1
end

puts a # outputs 7

# This problem demonstrates shadowing. Shadowing occurs when a block argument hides a
# local variable that is defined outside of the block. Since the outer a is shadowed,
# the a += 1 has no effect on it. In fact, that statement has no effect at all.
# To avoid this, we need to use unique names. Changing the block parameter from a
# to something else.
