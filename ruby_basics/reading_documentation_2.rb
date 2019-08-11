=begin
1.) Methods Without Arguments
How would you use String#upcase to create an uppercase version of the string #xyz?

"xyz".upcase # => "XYZ"

2.) Required Arguments
Assume you have this Array:
a = %w(a b c d e)
How would you use Array#insert to insert numbers 5, 6, and 7 between the elements with
values 'c' and 'd'?

a.insert(3, 5, 6, 7) # => ["a", "b", "c", 5, 6, 7, "d", "e"]

3.) Optional Arguments
Assume you have following code:
s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

What will each of the 3 puts statements print?

puts s.split.inspect # ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
                     # => nil

puts s.split(',').inspect # ["abc def ghi", "jkl mno pqr", "stu vwx yz"]
                          # => nil

puts s.split(',', 2).inspect # ["abc def ghi", "jkl mno pqr,stu vwx yz"]
                             # => nil

=end
