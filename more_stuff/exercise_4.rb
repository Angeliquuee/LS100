# Modify the code in exercise 2 to make the block execute properly

def execute(&block)
  block.call
end

p execute { puts "Hello from inside the execute method!" }

# We need to invoke the call method on the proc object
# Doing so will ensure that the block on line 5 is executed
# and we see the expected output (:
