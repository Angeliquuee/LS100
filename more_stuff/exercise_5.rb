# Why does the following code..

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin
# Give us the following error when we run it?

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

We get an error for this program because the parameter "block"  for the method "execute"
is not prefaced with the ampersand (&) which is vital in the method definition because
it tells us that the argument will pass in a block.

=end
