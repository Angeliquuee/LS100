=begin
Rewrite your program from exercise 3 using a case statement. Wrap this new
case statement in a method and make sure it still works.
=end

def zero_to_a_hundred(number)
  case number
  when 0..50
    puts "Your number is between 0 and 50"
  when 51..100
    puts "Your number is between 51 and 100"
  else
    if number < 0
      puts "Your number is a negative number!"
    else
      puts "Your number is above 100!"
    end
  end
end

zero_to_a_hundred(101)
zero_to_a_hundred(32)
zero_to_a_hundred(57)
zero_to_a_hundred(-1)
