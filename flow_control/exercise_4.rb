=begin
What will each block of code below print to the screen? Write your answer
on a piece of paper or in a text ediot and then run each block of code to
see if you were correct
=end

1. '4' == 4 ? puts("TRUE") : puts("FALSE")

# In this ternary operator the string 4 is not equal to the
# integer 4, which will outputs "FALSE" to the console, but
# returns nil.

2. x = 2
    if ((x * 3) / 2) == (4 + 4 - x - 3)
      puts "Did you get it right?"
    else
      puts "Did you?"
    end

# Since both algebraic problems equals to 3 it will output
# "Did you get it right?", but evaluates to nil because of the
# method puts.

3. y = 9
   x = 10
    if (x + 1) <= (y)
      puts "Alright."
    elsif (x + 1) >= (y)
      puts "Alright now!"
    elsif (y + 1) == x
      puts "ALRIGHT NOW!"
    else
      puts "Alrighty!"
    end

# Ruby program will output the first true argument in the conditional
# which will output "Alright now!", but will evaluate to nil.
