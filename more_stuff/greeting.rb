def greet(person)
  puts "Hello, " + person
end

greet("Angelica")

# Execution involving 'stack'
# What's happening when you invoke a method?
# It's added to Ruby's 'stack'. The following is a stack trace -
# main -> greet -> puts -> exit and return to main

greet(1)

# When we pass 1 as the argument into the greet method we get a TypeError.
# Error occurs and the program execution flow didn't exit back
# to main, and stayed in the greet method.
# main -> greet -> puts
