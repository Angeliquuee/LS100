=begin
What will the following program print to the screen?
What will it return?
=end

def execute(&block)
  block
end

p execute { puts "Hello from inside the execute method!" }

# A block is being explicitly passed into this method called "execute"
# This method does not have an output, it will only return a Proc object.
