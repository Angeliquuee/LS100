# Given the following code...

x = "hi there"
my_hash = {x: "some value"} # => {:x=>"some value"}
my_hash2 = {x => "some value"} # => {"hi there"=>"some value"}

=begin
What's the difference between the two hashes that were created?

The first hash (my_hash) uses the symbol x as a key since it is followed by a colon (:).
The second hash (my_hash2) references the variable x which is assigned the string "hi there" as the key.
and passes "some value" as the value in that key, value pair.

=end
