# You want to have a small script delivering motivational quotes, but with the following
# code you run into a very common error message: no implicit conversion of nil into String (TypeError)
# What is the problem and how can you fix it?

def get_quote(person)
  if person == 'Yoda'
    'Do or do not. There is no try'
  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand'
  elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  else
    '??'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

=begin
Since our original code didn not have an explicit return statement, the return value is
the evaluated result of the last line executed. The last line is an if statement, which
returns the evaluated result of the branch whose condition evaluates to true, or nil. If
there is no such branch. When we passed 'Confucius' or 'Yoda' in as the argument, the condition
person == 'Einstein' evaluated to false, so the last if statement evaluated to nil. This caused
our original method to return nil everytime an argument other than 'Einstein' is passed in.
=end
