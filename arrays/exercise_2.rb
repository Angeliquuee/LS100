=begin
What will the following programs return?
What is the value of arr after each?
=end

1. arr = ["b", "a"] # Returns ["b", "a"].
   arr = arr.product(Array(1..3)) # Returns [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
   arr.first.delete(arr.first.last) # Returns 1, which is the deleted item

2. arr = ["b", "a"] # Returns ["b", "a"]
   arr = arr.product([Array(1..3)]) # Returns [["b", [1, 2, 3]], ["a", [1, 2, 3]]]

   # The square brackets around the argument to the product method which will wrap
   # the return value of the range 1 to 3 into an array itself. The sub-array has three
   # elements which are the integers of 1, 2, and 3.

   arr.first.delete(arr.first.last) # Returns [1, 2, 3], which is the deleted item
