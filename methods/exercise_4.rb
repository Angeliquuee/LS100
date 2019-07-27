# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

=begin
This method won't print anything to the screen and will evaluate as a nil.
This happens because we're executing an explicit return on line 5, when we do
this Ruby will exit from the method immediately and the following line after
that will never be executed and won't output words.
=end
