=begin
Write a program that requets two integers from the user, adds them together, and
then displays the result. Furthermore, insist that one of the integers be positive,
and one negative; however, the order in which the two integers are entered does not matter.

Do not check for the positive/negative requirement until both intgers are entered, start
over if the requirement is not met.

You may use the following method to validate input integers:
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts "Please enter a positive or negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "Invalid input, only non-zero integers are allowed."
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts "Sorry, one integer must be a positive and the other negative."
  puts "Please try again..."
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"
