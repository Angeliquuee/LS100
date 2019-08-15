# In the following code, numbers isn't mutated because #select isn't a destructive
# method. However, there is a destructive version of #select named #select! Modify
# the code to use #select! instead of #select.

numbers = {
  high: 100,
  medium: 50,
  low: 10
}

low_numbers = numbers.select! { |k, v| v < 25 }

p low_numbers
p numbers
