=begin
Look at Ruby's merge method. Notice that it has two version. What is the
difference between merge and merge! ? Write a program that uses both and
illustrate the differences.
=end

# Merge without the bang (!) returns a new hash
# Merge with the bang (!) mutates the hash destructively and permanently

person = {name: "Mark"}
age = {age: 19}
puts person.merge(age)
puts person # {:name => "Mark"}
puts age # {:age => 19}

dog = {name: "Pug"}
color = {color: "white"}
puts dog.merge!(color)
puts dog # {:name => "Pug", :color => "white"}
puts color # {:color => "white"}
