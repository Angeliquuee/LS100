# Modify the following code so that the loops stop if number is between 0 and 10

loop do
  number = rand(100)
  puts number
  break if (number < 10) && (number > 0)
end

=begin
Other solution

loop do
  number = rand(100)
  puts number

  if number.between?(0,10)
  break
  end
end
=end
