# Given a String of digits, our digit_product method should return the product of all
# digits in the String argument. You've been asked to implement this method without
# using reduce or inject.

# When testing the method, you are surprised by a return value of 0.
# What's wrong with this code and how can you fix it?

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end

p digit_product('12345')
# expected return value : 120
# actual return value: 0

=begin
The initial value of product cannot be 0, otherwise line 6 will always be 0.
Instead, we initialize product = 1, so that after 1st iteration, product is
the value of first digit.

After 2nd iteration, product is the value of first digit * second digit
=end
