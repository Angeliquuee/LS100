=begin
You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>

What is the problem and how can it be fixed?

This error message is telling me that there is a type error. We can't set a value
of an item using a string. So, we will have to access the arrays using a bracket
notation with an integer. 

names[3] = 'jody' # => ["bob", "joe", "susan", "jody"]
=end
